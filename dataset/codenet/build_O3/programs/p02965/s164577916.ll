; ModuleID = 'Project_CodeNet_C++1400/p02965/s164577916.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164577916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164577916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %66

9:                                                ; preds = %66, %3
  %10 = phi i64 [ 1, %3 ], [ %76, %66 ]
  %11 = phi i64 [ 1, %3 ], [ %79, %66 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %39, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %42, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = lshr i32 %24, 1
  %40 = mul nsw i64 %37, %37
  %41 = urem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !9

44:                                               ; preds = %36
  %45 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %0, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %58, %51 ]
  %65 = icmp eq i32 %0, 1
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !11

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %102, %83 ], [ %64, %62 ]
  %86 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %85, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %93
  store i32 %91, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %84, -1
  %96 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %85, -2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %103
  store i32 %101, i32* %104, align 4, !tbaa !5
  %105 = icmp sgt i64 %84, 2
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %0, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %0, -1
  %14 = add nuw i32 %13, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 998244353
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %12, %10, %6, %2
  %33 = phi i32 [ 0, %2 ], [ 1, %6 ], [ %31, %12 ], [ 0, %10 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4doiti(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @sum, align 4, !tbaa !5
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %3, -1
  %8 = icmp slt i32 %6, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %1
  %11 = add i32 %3, 1
  %12 = icmp ult i32 %11, 3
  %13 = icmp eq i32 %6, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %6, 1
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %6, -1
  %19 = add nuw i32 %18, %4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %23
  %29 = srem i64 %28, 998244353
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %29, %33
  %35 = srem i64 %34, 998244353
  %36 = add nsw i64 %35, 1996488706
  br label %37

37:                                               ; preds = %1, %10, %15, %17
  %38 = phi i64 [ 1996488706, %1 ], [ 1996488707, %10 ], [ %36, %17 ], [ 1996488706, %15 ]
  %39 = sub nsw i32 %6, %0
  %40 = sext i32 %39 to i64
  %41 = sub nsw i32 %4, %5
  %42 = add nsw i32 %41, -1
  %43 = icmp slt i32 %41, 1
  %44 = select i1 %43, i1 true, i1 %8
  br i1 %44, label %70, label %45

45:                                               ; preds = %37
  %46 = icmp eq i32 %42, 0
  %47 = icmp eq i32 %6, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %6, 1
  br i1 %50, label %70, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %6, -1
  %53 = add nuw i32 %42, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %57
  %63 = srem i64 %62, 998244353
  %64 = zext i32 %42 to i64
  %65 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  br label %70

70:                                               ; preds = %37, %45, %49, %51
  %71 = phi i64 [ 0, %37 ], [ 1, %45 ], [ %69, %51 ], [ 0, %49 ]
  %72 = icmp slt i32 %41, 0
  %73 = select i1 %72, i1 true, i1 %8
  br i1 %73, label %99, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %41, 0
  %76 = icmp eq i32 %6, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %99, label %78

78:                                               ; preds = %74
  %79 = icmp slt i32 %6, 1
  br i1 %79, label %99, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %6, -1
  %82 = add nuw i32 %81, %41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 998244353
  %93 = zext i32 %41 to i64
  %94 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %92, %96
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %70, %74, %78, %80
  %100 = phi i64 [ 0, %70 ], [ 1, %74 ], [ %98, %80 ], [ 0, %78 ]
  %101 = icmp slt i32 %0, 0
  %102 = icmp slt i32 %6, %0
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = sext i32 %6 to i64
  %106 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = zext i32 %0 to i64
  %110 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %108
  %114 = srem i64 %113, 998244353
  %115 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %40
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %114, %117
  %119 = srem i64 %118, 998244353
  br label %120

120:                                              ; preds = %99, %104
  %121 = phi i64 [ %119, %104 ], [ 0, %99 ]
  %122 = mul nsw i64 %71, %40
  %123 = srem i64 %122, 998244353
  %124 = sext i32 %0 to i64
  %125 = mul nsw i64 %100, %124
  %126 = srem i64 %125, 998244353
  %127 = add nsw i64 %123, %126
  %128 = sub nsw i64 %38, %127
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %121, %129
  %131 = srem i64 %130, 998244353
  %132 = trunc i64 %131 to i32
  ret i32 %132
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = mul nsw i32 %5, 3
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %19, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = and i64 %9, 4294967294
  br label %50

12:                                               ; preds = %50
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = mul nsw i64 %63, %60
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %63
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %14, %12, %0
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %37, %19
  %24 = phi i32 [ %39, %37 ], [ 1, %19 ]
  %25 = phi i32 [ %40, %37 ], [ 998244351, %19 ]
  %26 = phi i32 [ %43, %37 ], [ %22, %19 ]
  %27 = and i32 %25, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = sext i32 %26 to i64
  br label %37

31:                                               ; preds = %23
  %32 = sext i32 %24 to i64
  %33 = sext i32 %26 to i64
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %39 = phi i32 [ %24, %29 ], [ %36, %31 ]
  %40 = lshr i32 %25, 1
  %41 = mul nsw i64 %38, %38
  %42 = urem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %25, 2
  br i1 %44, label %45, label %23, !llvm.loop !9

45:                                               ; preds = %37
  %46 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %20
  store i32 %39, i32* %46, align 4, !tbaa !5
  %47 = icmp sgt i32 %5, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = zext i32 %6 to i64
  br label %66

50:                                               ; preds = %50, %8
  %51 = phi i64 [ 1, %8 ], [ %60, %50 ]
  %52 = phi i64 [ 1, %8 ], [ %63, %50 ]
  %53 = phi i64 [ %11, %8 ], [ %64, %50 ]
  %54 = mul nsw i64 %52, %51
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %58
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %52, 2
  %64 = add i64 %53, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %12, label %50, !llvm.loop !11

66:                                               ; preds = %66, %48
  %67 = phi i64 [ %49, %48 ], [ %79, %66 ]
  %68 = phi i32 [ %6, %48 ], [ %75, %66 ]
  %69 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %67, %71
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %68, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !5
  %78 = icmp sgt i64 %67, 1
  %79 = add nsw i64 %67, -1
  br i1 %78, label %66, label %80, !llvm.loop !12

80:                                               ; preds = %66, %45
  %81 = mul nsw i32 %3, 3
  store i32 %81, i32* @sum, align 4, !tbaa !5
  %82 = select i1 %4, i32 %2, i32 %3
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %97, %80
  %85 = load i32, i32* @ans, align 4, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  ret i32 0

87:                                               ; preds = %80, %97
  %88 = phi i32 [ %98, %97 ], [ 0, %80 ]
  %89 = sub nsw i32 %81, %88
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load i32, i32* @ans, align 4, !tbaa !5
  %94 = tail call i32 @_Z4doiti(i32 %88)
  %95 = add nsw i32 %94, %93
  %96 = srem i32 %95, 998244353
  store i32 %96, i32* @ans, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %87, %92
  %98 = add nuw i32 %88, 1
  %99 = icmp eq i32 %88, %82
  br i1 %99, label %84, label %87, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164577916.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
