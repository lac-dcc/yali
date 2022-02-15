; ModuleID = 'Project_CodeNet_C++1400/p02965/s564355266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s564355266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564355266.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3INVx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8, !tbaa !7
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
  store i64 %13, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8, !tbaa !7
  br label %28

19:                                               ; preds = %36, %0
  %20 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %21 = phi i64 [ 1, %0 ], [ %40, %36 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 2000010
  br i1 %26, label %1, label %36, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %41, %18
  %29 = phi i64 [ %13, %18 ], [ %44, %41 ]
  %30 = phi i64 [ 2000008, %18 ], [ %46, %41 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %27, label %41, !llvm.loop !12

36:                                               ; preds = %19
  %37 = mul nsw i64 %23, %25
  %38 = srem i64 %37, 998244353
  %39 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %21, 2
  br label %19

41:                                               ; preds = %28
  %42 = add nsw i64 %30, -1
  %43 = mul nsw i64 %33, %30
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %30, -2
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 998244352
  %6 = add nsw i64 %4, -998244353
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 998244353
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8, !tbaa !7
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
  store i64 %13, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8, !tbaa !7
  br label %27

19:                                               ; preds = %179, %0
  %20 = phi i64 [ 1, %0 ], [ %181, %179 ]
  %21 = phi i64 [ 1, %0 ], [ %183, %179 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 2000010
  br i1 %26, label %1, label %179, !llvm.loop !11

27:                                               ; preds = %184, %18
  %28 = phi i64 [ %13, %18 ], [ %187, %184 ]
  %29 = phi i64 [ 2000008, %18 ], [ %189, %184 ]
  %30 = or i64 %29, 1
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %29
  store i64 %32, i64* %33, align 16, !tbaa !7
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %35, label %184, !llvm.loop !12

35:                                               ; preds = %27
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %37 = load i64, i64* @m, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %37, i64 %38
  %41 = mul nsw i64 %37, 3
  %42 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %38
  %43 = add i64 %38, -1
  %44 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %43
  %45 = icmp slt i64 %40, 0
  br i1 %45, label %85, label %47

46:                                               ; preds = %81
  br i1 %45, label %85, label %94

47:                                               ; preds = %35, %81
  %48 = phi i64 [ %83, %81 ], [ 0, %35 ]
  %49 = phi i64 [ %82, %81 ], [ 0, %35 ]
  %50 = sub nsw i64 %41, %48
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %47
  %54 = load i64, i64* %42, align 8, !tbaa !7
  %55 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 998244353
  %59 = sub nsw i64 %38, %48
  %60 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 998244353
  %64 = sdiv i64 %50, 2
  %65 = add i64 %64, %43
  %66 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !7
  %68 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = mul nsw i64 %69, %67
  %71 = srem i64 %70, 998244353
  %72 = load i64, i64* %44, align 8, !tbaa !7
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 998244353
  %75 = mul nsw i64 %74, %63
  %76 = srem i64 %75, 998244353
  %77 = add nsw i64 %76, %49
  %78 = icmp sgt i64 %77, 998244352
  %79 = add nsw i64 %77, -998244353
  %80 = select i1 %78, i64 %79, i64 %77
  br label %81

81:                                               ; preds = %47, %53
  %82 = phi i64 [ %80, %53 ], [ %49, %47 ]
  %83 = add nuw i64 %48, 1
  %84 = icmp eq i64 %48, %40
  br i1 %84, label %46, label %47, !llvm.loop !13

85:                                               ; preds = %128, %35, %46
  %86 = phi i64 [ %82, %46 ], [ 0, %35 ], [ %82, %128 ]
  %87 = phi i64 [ 0, %46 ], [ 0, %35 ], [ %129, %128 ]
  %88 = icmp slt i64 %37, %43
  %89 = select i1 %88, i64 %37, i64 %43
  %90 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %43
  %91 = add i64 %38, -2
  %92 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %91
  %93 = icmp slt i64 %89, 0
  br i1 %93, label %132, label %141

94:                                               ; preds = %46, %128
  %95 = phi i64 [ %130, %128 ], [ 0, %46 ]
  %96 = phi i64 [ %129, %128 ], [ 0, %46 ]
  %97 = sub nsw i64 %37, %95
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %94
  %101 = load i64, i64* %42, align 8, !tbaa !7
  %102 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %95
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = mul nsw i64 %103, %101
  %105 = srem i64 %104, 998244353
  %106 = sub nsw i64 %38, %95
  %107 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = mul nsw i64 %105, %108
  %110 = srem i64 %109, 998244353
  %111 = sdiv i64 %97, 2
  %112 = add i64 %111, %43
  %113 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = mul nsw i64 %116, %114
  %118 = srem i64 %117, 998244353
  %119 = load i64, i64* %44, align 8, !tbaa !7
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 998244353
  %122 = mul nsw i64 %121, %110
  %123 = srem i64 %122, 998244353
  %124 = add nsw i64 %123, %96
  %125 = icmp sgt i64 %124, 998244352
  %126 = add nsw i64 %124, -998244353
  %127 = select i1 %125, i64 %126, i64 %124
  br label %128

128:                                              ; preds = %94, %100
  %129 = phi i64 [ %127, %100 ], [ %96, %94 ]
  %130 = add nuw i64 %95, 1
  %131 = icmp eq i64 %95, %40
  br i1 %131, label %85, label %94, !llvm.loop !14

132:                                              ; preds = %175, %85
  %133 = phi i64 [ %87, %85 ], [ %176, %175 ]
  %134 = mul nsw i64 %133, %38
  %135 = srem i64 %134, 998244353
  %136 = sub nsw i64 %86, %135
  %137 = icmp slt i64 %136, 0
  %138 = add nsw i64 %136, 998244353
  %139 = select i1 %137, i64 %138, i64 %136
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %139)
  ret i32 0

141:                                              ; preds = %85, %175
  %142 = phi i64 [ %177, %175 ], [ 0, %85 ]
  %143 = phi i64 [ %176, %175 ], [ %87, %85 ]
  %144 = sub nsw i64 %37, %142
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %141
  %148 = load i64, i64* %90, align 8, !tbaa !7
  %149 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %142
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = mul nsw i64 %150, %148
  %152 = srem i64 %151, 998244353
  %153 = sub nsw i64 %43, %142
  %154 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = mul nsw i64 %152, %155
  %157 = srem i64 %156, 998244353
  %158 = sdiv i64 %144, 2
  %159 = add i64 %158, %91
  %160 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = mul nsw i64 %163, %161
  %165 = srem i64 %164, 998244353
  %166 = load i64, i64* %92, align 8, !tbaa !7
  %167 = mul nsw i64 %165, %166
  %168 = srem i64 %167, 998244353
  %169 = mul nsw i64 %168, %157
  %170 = srem i64 %169, 998244353
  %171 = sub nsw i64 %143, %170
  %172 = icmp slt i64 %171, 0
  %173 = add nsw i64 %171, 998244353
  %174 = select i1 %172, i64 %173, i64 %171
  br label %175

175:                                              ; preds = %141, %147
  %176 = phi i64 [ %174, %147 ], [ %143, %141 ]
  %177 = add nuw i64 %142, 1
  %178 = icmp eq i64 %142, %89
  br i1 %178, label %132, label %141, !llvm.loop !15

179:                                              ; preds = %19
  %180 = mul nsw i64 %25, %23
  %181 = srem i64 %180, 998244353
  %182 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %25
  store i64 %181, i64* %182, align 8, !tbaa !7
  %183 = add nuw nsw i64 %21, 2
  br label %19

184:                                              ; preds = %27
  %185 = add nsw i64 %29, -1
  %186 = mul nsw i64 %29, %32
  %187 = srem i64 %186, 998244353
  %188 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %185
  store i64 %187, i64* %188, align 8, !tbaa !7
  %189 = add nsw i64 %29, -2
  br label %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564355266.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
