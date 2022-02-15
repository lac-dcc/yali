; ModuleID = 'Project_CodeNet_C++1400/p02965/s254589087.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s254589087.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254589087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %56

9:                                                ; preds = %56, %3
  %10 = phi i64 [ 1, %3 ], [ %65, %56 ]
  %11 = phi i64 [ 1, %3 ], [ %67, %56 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %30, %17
  %22 = phi i64 [ %31, %30 ], [ 1, %17 ]
  %23 = phi i64 [ %34, %30 ], [ 998244351, %17 ]
  %24 = phi i64 [ %33, %30 ], [ %20, %17 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 998244353
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = mul nsw i64 %24, %24
  %33 = urem i64 %32, 998244353
  %34 = lshr i64 %23, 1
  %35 = icmp ult i64 %23, 2
  br i1 %35, label %36, label %21, !llvm.loop !5

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %18
  store i64 %31, i64* %37, align 8, !tbaa !7
  %38 = icmp sgt i32 %0, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %36
  %40 = zext i32 %0 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = mul nsw i64 %45, %40
  %47 = srem i64 %46, 998244353
  %48 = add nsw i32 %0, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8, !tbaa !7
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i64 [ %40, %39 ], [ %51, %43 ]
  %54 = phi i32 [ %0, %39 ], [ %48, %43 ]
  %55 = icmp eq i32 %0, 1
  br i1 %55, label %70, label %71

56:                                               ; preds = %56, %7
  %57 = phi i64 [ 1, %7 ], [ %65, %56 ]
  %58 = phi i64 [ 1, %7 ], [ %67, %56 ]
  %59 = phi i64 [ %8, %7 ], [ %68, %56 ]
  %60 = mul nsw i64 %57, %58
  %61 = srem i64 %60, 998244353
  %62 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %58
  store i64 %61, i64* %62, align 8, !tbaa !7
  %63 = add nuw nsw i64 %58, 1
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %63
  store i64 %65, i64* %66, align 8, !tbaa !7
  %67 = add nuw nsw i64 %58, 2
  %68 = add i64 %59, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %9, label %56, !llvm.loop !11

70:                                               ; preds = %52, %71, %36
  ret void

71:                                               ; preds = %52, %71
  %72 = phi i64 [ %90, %71 ], [ %53, %52 ]
  %73 = phi i32 [ %86, %71 ], [ %54, %52 ]
  %74 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 998244353
  %78 = add nsw i32 %73, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %79
  store i64 %77, i64* %80, align 8, !tbaa !7
  %81 = add nsw i64 %72, -1
  %82 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 998244353
  %86 = add nsw i32 %73, -2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %87
  store i64 %85, i64* %88, align 8, !tbaa !7
  %89 = icmp sgt i64 %72, 2
  %90 = add nsw i64 %72, -2
  br i1 %89, label %71, label %70, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 4000000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 998244351, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 998244353
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 4000000), align 16, !tbaa !7
  br label %31

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 4000001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %13, %18 ], [ %39, %31 ]
  %33 = phi i64 [ 4000000, %18 ], [ %40, %31 ]
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !7
  %38 = mul nsw i64 %35, %36
  %39 = srem i64 %38, 998244353
  %40 = add nsw i64 %33, -2
  %41 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 16, !tbaa !7
  %42 = icmp eq i64 %36, 1
  br i1 %42, label %43, label %31, !llvm.loop !12

43:                                               ; preds = %31
  %44 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %45 = load i32, i32* @n, align 4, !tbaa !13
  %46 = load i32, i32* @m, align 4
  %47 = srem i32 %46, 2
  %48 = mul nsw i32 %46, 3
  %49 = add i32 %45, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %50
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %52
  %54 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %50
  %55 = xor i32 %46, -1
  %56 = icmp sgt i32 %45, -1
  %57 = icmp sgt i32 %46, -1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %43
  %60 = zext i32 %46 to i64
  br label %64

61:                                               ; preds = %174, %43
  %62 = phi i64 [ 0, %43 ], [ %175, %174 ]
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %62)
  ret i32 0

64:                                               ; preds = %59, %174
  %65 = phi i64 [ 0, %59 ], [ %176, %174 ]
  %66 = phi i64 [ 0, %59 ], [ %175, %174 ]
  %67 = trunc i64 %65 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, %47
  br i1 %69, label %70, label %174

70:                                               ; preds = %64
  %71 = sub nsw i32 %48, %67
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %71, -1
  br i1 %73, label %174, label %74

74:                                               ; preds = %70
  %75 = add i32 %49, %72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = load i64, i64* %51, align 8, !tbaa !7
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 998244353
  %82 = sext i32 %72 to i64
  %83 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 998244353
  %87 = load i64, i64* %53, align 8, !tbaa !7
  %88 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %65
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, 998244353
  %92 = sub nsw i32 %45, %67
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = mul nsw i64 %91, %95
  %97 = srem i64 %96, 998244353
  %98 = mul nsw i64 %97, %86
  %99 = srem i64 %98, 998244353
  %100 = sub nsw i32 %72, %46
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %132

102:                                              ; preds = %74
  %103 = add i32 %49, %100
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = mul nsw i64 %79, %106
  %108 = srem i64 %107, 998244353
  %109 = zext i32 %100 to i64
  %110 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !7
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 998244353
  %114 = add nsw i64 %65, -1
  %115 = load i64, i64* %54, align 8, !tbaa !7
  %116 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = mul nsw i64 %117, %115
  %119 = srem i64 %118, 998244353
  %120 = sub nsw i64 %50, %114
  %121 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !7
  %123 = mul nsw i64 %119, %122
  %124 = srem i64 %123, 998244353
  %125 = mul nsw i64 %124, %113
  %126 = srem i64 %125, 998244353
  %127 = mul nsw i64 %126, %52
  %128 = srem i64 %127, 998244353
  %129 = add nsw i64 %99, 998244353
  %130 = sub nsw i64 %129, %128
  %131 = srem i64 %130, 998244353
  br label %132

132:                                              ; preds = %102, %74
  %133 = phi i64 [ %131, %102 ], [ %99, %74 ]
  %134 = add i32 %72, %55
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %170

136:                                              ; preds = %132
  %137 = add i32 %49, %134
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fac, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !7
  %141 = mul nsw i64 %79, %140
  %142 = srem i64 %141, 998244353
  %143 = zext i32 %134 to i64
  %144 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = mul nsw i64 %142, %145
  %147 = srem i64 %146, 998244353
  %148 = icmp slt i64 %65, %52
  br i1 %148, label %149, label %161

149:                                              ; preds = %136
  %150 = load i64, i64* %54, align 8, !tbaa !7
  %151 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %65
  %152 = load i64, i64* %151, align 8, !tbaa !7
  %153 = mul nsw i64 %152, %150
  %154 = srem i64 %153, 998244353
  %155 = sub nsw i32 %49, %67
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !7
  %159 = mul nsw i64 %154, %158
  %160 = srem i64 %159, 998244353
  br label %161

161:                                              ; preds = %136, %149
  %162 = phi i64 [ %160, %149 ], [ 0, %136 ]
  %163 = mul nsw i64 %162, %147
  %164 = srem i64 %163, 998244353
  %165 = mul nsw i64 %164, %52
  %166 = srem i64 %165, 998244353
  %167 = add nsw i64 %133, 998244353
  %168 = sub nsw i64 %167, %166
  %169 = srem i64 %168, 998244353
  br label %170

170:                                              ; preds = %161, %132
  %171 = phi i64 [ %169, %161 ], [ %133, %132 ]
  %172 = add nsw i64 %171, %66
  %173 = srem i64 %172, 998244353
  br label %174

174:                                              ; preds = %170, %70, %64
  %175 = phi i64 [ %66, %64 ], [ %173, %170 ], [ %66, %70 ]
  %176 = add nuw nsw i64 %65, 1
  %177 = icmp slt i64 %65, %52
  %178 = icmp ult i64 %65, %60
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %64, label %61, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254589087.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
