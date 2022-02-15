; ModuleID = 'Project_CodeNet_C++1400/p04051/s844670513.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s844670513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ss = dso_local global [2097152 x i8] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), align 8
@B = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), align 8
@cc = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [200055 x i32] zeroinitializer, align 16
@b = dso_local global [200055 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4055 x [4055 x i32]] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@jcinv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844670513.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7Preworki(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -2
  %7 = add nsw i64 %5, -3
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, -2
  br label %25

12:                                               ; preds = %25, %3
  %13 = phi i64 [ 1, %3 ], [ %35, %25 ]
  %14 = phi i64 [ 2, %3 ], [ %38, %25 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = mul nsw i64 %13, %14
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %14
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %12, %16
  br i1 %2, label %76, label %22

22:                                               ; preds = %21
  %23 = add nuw i32 %0, 1
  %24 = zext i32 %23 to i64
  br label %47

25:                                               ; preds = %25, %10
  %26 = phi i64 [ 1, %10 ], [ %35, %25 ]
  %27 = phi i64 [ 2, %10 ], [ %38, %25 ]
  %28 = phi i64 [ %11, %10 ], [ %39, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %27
  store i32 %31, i32* %32, align 8, !tbaa !5
  %33 = or i64 %27, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %27, 2
  %39 = add i64 %28, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %12, label %25, !llvm.loop !9

41:                                               ; preds = %47
  br i1 %2, label %76, label %42

42:                                               ; preds = %41
  %43 = and i64 %5, 1
  %44 = icmp eq i64 %7, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = and i64 %6, -2
  br label %77

47:                                               ; preds = %22, %47
  %48 = phi i64 [ 2, %22 ], [ %62, %47 ]
  %49 = trunc i64 %48 to i32
  %50 = udiv i32 1000000007, %49
  %51 = sub nuw nsw i32 1000000007, %50
  %52 = zext i32 %51 to i64
  %53 = urem i32 1000000007, %49
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %52
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %48
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %48, 1
  %63 = icmp eq i64 %62, %24
  br i1 %63, label %41, label %47, !llvm.loop !11

64:                                               ; preds = %77, %42
  %65 = phi i64 [ 1, %42 ], [ %93, %77 ]
  %66 = phi i64 [ 2, %42 ], [ %96, %77 ]
  %67 = icmp eq i64 %43, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %65, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %66
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %68, %64, %1, %21, %41
  ret void

77:                                               ; preds = %77, %45
  %78 = phi i64 [ 1, %45 ], [ %93, %77 ]
  %79 = phi i64 [ 2, %45 ], [ %96, %77 ]
  %80 = phi i64 [ %46, %45 ], [ %97, %77 ]
  %81 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %79
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %78, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %79
  store i32 %86, i32* %87, align 8, !tbaa !5
  %88 = or i64 %79, 1
  %89 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %85, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %88
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %79, 2
  %97 = add i64 %80, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %64, label %77, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n)
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %48

3:                                                ; preds = %48, %0
  %4 = phi i32 [ %1, %0 ], [ %53, %48 ]
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %5

5:                                                ; preds = %165, %3
  %6 = phi i64 [ 1, %3 ], [ %167, %165 ]
  %7 = phi i64 [ 2, %3 ], [ %170, %165 ]
  %8 = mul nsw i64 %7, %6
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %7
  store i32 %10, i32* %11, align 8, !tbaa !5
  %12 = or i64 %7, 1
  %13 = icmp eq i64 %12, 8001
  br i1 %13, label %14, label %165, !llvm.loop !9

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %29, %14 ], [ 2, %5 ]
  %16 = trunc i64 %15 to i32
  %17 = udiv i32 1000000007, %16
  %18 = sub nuw nsw i32 1000000007, %17
  %19 = zext i32 %18 to i64
  %20 = urem i32 1000000007, %16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %15
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, 8001
  br i1 %30, label %31, label %14, !llvm.loop !11

31:                                               ; preds = %14, %171
  %32 = phi i64 [ %176, %171 ], [ 1, %14 ]
  %33 = phi i64 [ %179, %171 ], [ 2, %14 ]
  %34 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %32, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %33
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = or i64 %33, 1
  %42 = icmp eq i64 %41, 8001
  br i1 %42, label %43, label %171, !llvm.loop !12

43:                                               ; preds = %31
  %44 = icmp slt i32 %4, 1
  br i1 %44, label %71, label %45

45:                                               ; preds = %43
  %46 = add nuw i32 %4, 1
  %47 = zext i32 %46 to i64
  br label %56

48:                                               ; preds = %0, %48
  %49 = phi i64 [ %52, %48 ], [ 1, %0 ]
  %50 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %49
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %50)
  %51 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %49
  tail call void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %51)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %48, label %3, !llvm.loop !13

56:                                               ; preds = %45, %56
  %57 = phi i64 [ 1, %45 ], [ %69, %56 ]
  %58 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub i32 2005, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub i32 2005, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %61, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %71, label %56, !llvm.loop !14

71:                                               ; preds = %56, %43
  br label %72

72:                                               ; preds = %71, %82
  %73 = phi i64 [ %83, %82 ], [ -2000, %71 ]
  %74 = add nsw i64 %73, 2005
  %75 = add nsw i64 %73, 2004
  %76 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %74, i64 4
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %85

78:                                               ; preds = %82
  br i1 %44, label %123, label %79

79:                                               ; preds = %78
  %80 = add nuw i32 %4, 1
  %81 = zext i32 %80 to i64
  br label %106

82:                                               ; preds = %85
  %83 = add nsw i64 %73, 1
  %84 = icmp eq i64 %83, 2001
  br i1 %84, label %78, label %72, !llvm.loop !15

85:                                               ; preds = %72, %85
  %86 = phi i32 [ %77, %72 ], [ %99, %85 ]
  %87 = phi i64 [ -2000, %72 ], [ %100, %85 ]
  %88 = add nsw i64 %87, 2005
  %89 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %74, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %75, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %94, %91
  %96 = sext i32 %86 to i64
  %97 = add nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %89, align 4, !tbaa !5
  %100 = add nsw i64 %87, 1
  %101 = icmp eq i64 %100, 2001
  br i1 %101, label %82, label %85, !llvm.loop !16

102:                                              ; preds = %106
  br i1 %44, label %123, label %103

103:                                              ; preds = %102
  %104 = add nuw i32 %4, 1
  %105 = zext i32 %104 to i64
  br label %132

106:                                              ; preds = %79, %106
  %107 = phi i64 [ 1, %79 ], [ %121, %106 ]
  %108 = phi i32 [ 0, %79 ], [ %120, %106 ]
  %109 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 2005
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 2005
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %112, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %108
  %120 = srem i32 %119, 1000000007
  %121 = add nuw nsw i64 %107, 1
  %122 = icmp eq i64 %121, %81
  br i1 %122, label %102, label %106, !llvm.loop !17

123:                                              ; preds = %132, %78, %102
  %124 = phi i32 [ %120, %102 ], [ 0, %78 ], [ %162, %132 ]
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %130)
  ret i32 0

132:                                              ; preds = %103, %132
  %133 = phi i64 [ 1, %103 ], [ %163, %132 ]
  %134 = phi i32 [ %120, %103 ], [ %162, %132 ]
  %135 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  %140 = shl nsw i32 %139, 1
  %141 = shl nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %142
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = shl i32 %138, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %145
  %152 = srem i64 %151, 1000000007
  %153 = sext i32 %141 to i64
  %154 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %153
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %152, %156
  %158 = srem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  %160 = add nsw i32 %134, 1000000007
  %161 = sub i32 %160, %159
  %162 = srem i32 %161, 1000000007
  %163 = add nuw nsw i64 %133, 1
  %164 = icmp eq i64 %163, %105
  br i1 %164, label %123, label %132, !llvm.loop !18

165:                                              ; preds = %5
  %166 = mul nsw i64 %12, %9
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %12
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %7, 2
  br label %5

171:                                              ; preds = %31
  %172 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %41
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %38, %174
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %41
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %33, 2
  br label %31
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load i8*, i8** @A, align 8, !tbaa !19
  %3 = load i8*, i8** @B, align 8, !tbaa !19
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i8** @A, align 8, !tbaa !19
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 %7
  store i8* %8, i8** @B, align 8, !tbaa !19
  %9 = load i8*, i8** @A, align 8, !tbaa !19
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 -1, i8* @cc, align 1, !tbaa !21
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %14 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %15, i8** @A, align 8, !tbaa !19
  %16 = load i8, i8* %14, align 1, !tbaa !21
  store i8 %16, i8* @cc, align 1, !tbaa !21
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %23

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %13, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %28

23:                                               ; preds = %47, %12
  %24 = phi i8* [ %13, %12 ], [ %49, %47 ]
  %25 = phi i8* [ %15, %12 ], [ %48, %47 ]
  %26 = phi i8 [ %16, %12 ], [ %50, %47 ]
  %27 = phi i32 [ 1, %12 ], [ %34, %47 ]
  br label %53

28:                                               ; preds = %19, %47
  %29 = phi i8* [ %49, %47 ], [ %20, %19 ]
  %30 = phi i8* [ %48, %47 ], [ %21, %19 ]
  %31 = phi i32 [ %34, %47 ], [ 1, %19 ]
  %32 = phi i8 [ %50, %47 ], [ %22, %19 ]
  %33 = icmp eq i8 %32, 45
  %34 = select i1 %33, i32 -1, i32 %31
  %35 = icmp eq i8* %30, %29
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i8** @A, align 8, !tbaa !19
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 %38
  store i8* %39, i8** @B, align 8, !tbaa !19
  %40 = load i8*, i8** @A, align 8, !tbaa !19
  %41 = icmp eq i8* %40, %39
  br i1 %41, label %47, label %42

42:                                               ; preds = %36, %28
  %43 = phi i8* [ %39, %36 ], [ %29, %28 ]
  %44 = phi i8* [ %40, %36 ], [ %30, %28 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** @A, align 8, !tbaa !19
  %46 = load i8, i8* %44, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i8* [ %45, %42 ], [ %39, %36 ]
  %49 = phi i8* [ %43, %42 ], [ %39, %36 ]
  %50 = phi i8 [ %46, %42 ], [ -1, %36 ]
  store i8 %50, i8* @cc, align 1, !tbaa !21
  %51 = add i8 %50, -48
  %52 = icmp ugt i8 %51, 9
  br i1 %52, label %28, label %23, !llvm.loop !22

53:                                               ; preds = %23, %70
  %54 = phi i8* [ %71, %70 ], [ %24, %23 ]
  %55 = phi i8* [ %73, %70 ], [ %25, %23 ]
  %56 = phi i8 [ %74, %70 ], [ %26, %23 ]
  %57 = load i32, i32* %0, align 4, !tbaa !5
  %58 = mul nsw i32 %57, 10
  %59 = xor i8 %56, 48
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %58, %60
  store i32 %61, i32* %0, align 4, !tbaa !5
  %62 = icmp eq i8* %55, %54
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i8** @A, align 8, !tbaa !19
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %65 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @ss, i64 0, i64 %65
  store i8* %66, i8** @B, align 8, !tbaa !19
  %67 = load i8*, i8** @A, align 8, !tbaa !19
  %68 = icmp eq i8* %67, %66
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 -1, i8* @cc, align 1, !tbaa !21
  br label %77

70:                                               ; preds = %53, %63
  %71 = phi i8* [ %66, %63 ], [ %54, %53 ]
  %72 = phi i8* [ %67, %63 ], [ %55, %53 ]
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %73, i8** @A, align 8, !tbaa !19
  %74 = load i8, i8* %72, align 1, !tbaa !21
  store i8 %74, i8* @cc, align 1, !tbaa !21
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %53, label %77, !llvm.loop !23

77:                                               ; preds = %70, %69
  %78 = load i32, i32* %0, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %27
  store i32 %79, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844670513.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
