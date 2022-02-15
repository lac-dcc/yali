; ModuleID = 'Project_CodeNet_C++1400/p02965/s411746755.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s411746755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global <{ i64, [2000004 x i64] }> <{ i64 1, [2000004 x i64] zeroinitializer }>, align 16
@invf = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411746755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = sdiv i64 %6, 2
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7setcombi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i64, i64* getelementptr inbounds (<{ i64, [2000004 x i64] }>, <{ i64, [2000004 x i64] }>* @fact, i64 0, i32 0), align 16, !tbaa !7
  %5 = zext i32 %0 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 4294967294
  br label %58

10:                                               ; preds = %58, %3
  %11 = phi i64 [ %4, %3 ], [ %67, %58 ]
  %12 = phi i64 [ 1, %3 ], [ %69, %58 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %12
  store i64 %16, i64* %17, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %31, %18
  %23 = phi i64 [ %32, %31 ], [ 1, %18 ]
  %24 = phi i64 [ %33, %31 ], [ 998244351, %18 ]
  %25 = phi i64 [ %35, %31 ], [ %21, %18 ]
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = mul nsw i64 %25, %23
  %30 = srem i64 %29, 998244353
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %30, %28 ], [ %23, %22 ]
  %33 = sdiv i64 %24, 2
  %34 = mul nsw i64 %25, %25
  %35 = urem i64 %34, 998244353
  %36 = add nsw i64 %24, 1
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %22, !llvm.loop !5

38:                                               ; preds = %31
  %39 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %19
  store i64 %32, i64* %39, align 8, !tbaa !7
  %40 = icmp sgt i32 %0, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = zext i32 %0 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = mul nsw i64 %47, %42
  %49 = srem i64 %48, 998244353
  %50 = add nsw i32 %0, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %51
  store i64 %49, i64* %52, align 8, !tbaa !7
  %53 = add nsw i64 %42, -1
  br label %54

54:                                               ; preds = %45, %41
  %55 = phi i64 [ %42, %41 ], [ %53, %45 ]
  %56 = phi i32 [ %0, %41 ], [ %50, %45 ]
  %57 = icmp eq i32 %0, 1
  br i1 %57, label %72, label %73

58:                                               ; preds = %58, %8
  %59 = phi i64 [ %4, %8 ], [ %67, %58 ]
  %60 = phi i64 [ 1, %8 ], [ %69, %58 ]
  %61 = phi i64 [ %9, %8 ], [ %70, %58 ]
  %62 = mul nsw i64 %59, %60
  %63 = srem i64 %62, 998244353
  %64 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %60
  store i64 %63, i64* %64, align 8, !tbaa !7
  %65 = add nuw nsw i64 %60, 1
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  %68 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %65
  store i64 %67, i64* %68, align 8, !tbaa !7
  %69 = add nuw nsw i64 %60, 2
  %70 = add i64 %61, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %10, label %58, !llvm.loop !11

72:                                               ; preds = %54, %73, %38
  ret void

73:                                               ; preds = %54, %73
  %74 = phi i64 [ %92, %73 ], [ %55, %54 ]
  %75 = phi i32 [ %88, %73 ], [ %56, %54 ]
  %76 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, 998244353
  %80 = add nsw i32 %75, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %81
  store i64 %79, i64* %82, align 8, !tbaa !7
  %83 = add nsw i64 %74, -1
  %84 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = mul nsw i64 %85, %83
  %87 = srem i64 %86, 998244353
  %88 = add nsw i32 %75, -2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %89
  store i64 %87, i64* %90, align 8, !tbaa !7
  %91 = icmp sgt i64 %74, 2
  %92 = add nsw i64 %74, -2
  br i1 %91, label %73, label %72, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !13
  %3 = shl nsw i32 %2, 1
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = add nsw i32 %3, %4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %22, label %7

7:                                                ; preds = %0
  %8 = load i64, i64* getelementptr inbounds (<{ i64, [2000004 x i64] }>, <{ i64, [2000004 x i64] }>* @fact, i64 0, i32 0), align 16, !tbaa !7
  %9 = zext i32 %5 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967294
  br label %62

14:                                               ; preds = %62, %7
  %15 = phi i64 [ %8, %7 ], [ %71, %62 ]
  %16 = phi i64 [ 1, %7 ], [ %73, %62 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %16, %15
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %16
  store i64 %20, i64* %21, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %14, %0
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ %36, %35 ], [ 1, %22 ]
  %28 = phi i64 [ %37, %35 ], [ 998244351, %22 ]
  %29 = phi i64 [ %39, %35 ], [ %25, %22 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %29, %27
  %34 = srem i64 %33, 998244353
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = sdiv i64 %28, 2
  %38 = mul nsw i64 %29, %29
  %39 = urem i64 %38, 998244353
  %40 = add nsw i64 %28, 1
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %26, !llvm.loop !5

42:                                               ; preds = %35
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %23
  store i64 %36, i64* %43, align 8, !tbaa !7
  %44 = icmp sgt i32 %5, 0
  br i1 %44, label %45, label %96

45:                                               ; preds = %42
  %46 = zext i32 %5 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = mul nsw i64 %51, %46
  %53 = srem i64 %52, 998244353
  %54 = add nsw i32 %5, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %55
  store i64 %53, i64* %56, align 8, !tbaa !7
  %57 = add nsw i64 %46, -1
  br label %58

58:                                               ; preds = %49, %45
  %59 = phi i64 [ %46, %45 ], [ %57, %49 ]
  %60 = phi i32 [ %5, %45 ], [ %54, %49 ]
  %61 = icmp eq i32 %5, 1
  br i1 %61, label %96, label %76

62:                                               ; preds = %62, %12
  %63 = phi i64 [ %8, %12 ], [ %71, %62 ]
  %64 = phi i64 [ 1, %12 ], [ %73, %62 ]
  %65 = phi i64 [ %13, %12 ], [ %74, %62 ]
  %66 = mul nsw i64 %64, %63
  %67 = srem i64 %66, 998244353
  %68 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %64
  store i64 %67, i64* %68, align 8, !tbaa !7
  %69 = add nuw nsw i64 %64, 1
  %70 = mul nsw i64 %69, %67
  %71 = srem i64 %70, 998244353
  %72 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %69
  store i64 %71, i64* %72, align 8, !tbaa !7
  %73 = add nuw nsw i64 %64, 2
  %74 = add i64 %65, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %14, label %62, !llvm.loop !11

76:                                               ; preds = %58, %76
  %77 = phi i64 [ %95, %76 ], [ %59, %58 ]
  %78 = phi i32 [ %91, %76 ], [ %60, %58 ]
  %79 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !7
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 998244353
  %83 = add nsw i32 %78, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %84
  store i64 %82, i64* %85, align 8, !tbaa !7
  %86 = add nsw i64 %77, -1
  %87 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 998244353
  %91 = add nsw i32 %78, -2
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %92
  store i64 %90, i64* %93, align 8, !tbaa !7
  %94 = icmp sgt i64 %77, 2
  %95 = add nsw i64 %77, -2
  br i1 %94, label %76, label %96, !llvm.loop !12

96:                                               ; preds = %58, %76, %42
  %97 = sext i32 %4 to i64
  %98 = add i32 %2, -2
  %99 = add i32 %98, %4
  %100 = add i32 %4, -1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = sub nsw i32 %99, %100
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !7
  %108 = mul nsw i64 %107, %103
  %109 = srem i64 %108, 998244353
  %110 = sext i32 %100 to i64
  %111 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = mul nsw i64 %109, %112
  %114 = srem i64 %113, 998244353
  %115 = mul nsw i64 %114, %97
  %116 = srem i64 %115, 998244353
  %117 = sub nsw i64 998244353, %116
  store i64 %117, i64* @ans, align 8, !tbaa !7
  %118 = and i32 %2, 1
  %119 = icmp slt i32 %4, %2
  %120 = select i1 %119, i32 %4, i32 %2
  %121 = mul nsw i32 %2, 3
  %122 = icmp sgt i32 %118, %120
  br i1 %122, label %130, label %123

123:                                              ; preds = %96
  %124 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %97
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = and i32 %2, 1
  %127 = zext i32 %126 to i64
  %128 = sext i32 %120 to i64
  br label %134

129:                                              ; preds = %134
  store i64 %163, i64* @ans, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %129, %96
  %131 = phi i64 [ %163, %129 ], [ %117, %96 ]
  %132 = srem i64 %131, 998244353
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %132)
  ret i32 0

134:                                              ; preds = %123, %134
  %135 = phi i64 [ %127, %123 ], [ %164, %134 ]
  %136 = phi i64 [ %117, %123 ], [ %163, %134 ]
  %137 = trunc i64 %135 to i32
  %138 = sub nsw i32 %4, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = mul nsw i64 %141, %125
  %143 = srem i64 %142, 998244353
  %144 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %135
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 998244353
  %148 = sub nsw i32 %121, %137
  %149 = sdiv i32 %148, 2
  %150 = add i32 %100, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* bitcast (<{ i64, [2000004 x i64] }>* @fact to [2000005 x i64]*), i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invf, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !7
  %157 = mul nsw i64 %156, %153
  %158 = srem i64 %157, 998244353
  %159 = mul nsw i64 %158, %112
  %160 = srem i64 %159, 998244353
  %161 = mul nsw i64 %160, %147
  %162 = srem i64 %161, 998244353
  %163 = add nsw i64 %162, %136
  %164 = add nuw nsw i64 %135, 2
  %165 = icmp sgt i64 %164, %128
  br i1 %165, label %129, label %134, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s411746755.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
