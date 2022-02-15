; ModuleID = 'Project_CodeNet_C++1400/p02965/s077196638.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077196638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inq = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077196638.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16, !tbaa !7
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
  store i64 %13, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 2000001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %13, %18 ], [ %41, %32 ]
  %34 = phi i64 [ 1999999, %18 ], [ %43, %32 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nsw i64 %34, -1
  %40 = mul nsw i64 %37, %34
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = add nsw i64 %34, -2
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %31, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = load i64, i64* @M, align 8
  %5 = load i64, i64* @N, align 8
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %4, i64 %5
  %8 = icmp sgt i64 %7, %0
  %9 = select i1 %8, i64 %0, i64 %7
  %10 = and i64 %0, 1
  %11 = add i64 %5, -1
  %12 = icmp sgt i64 %10, %9
  br i1 %12, label %46, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %11
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = load i64, i64* %14, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %10, %13 ], [ %44, %18 ]
  %20 = phi i64 [ 0, %13 ], [ %43, %18 ]
  %21 = sub nsw i64 %5, %19
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = mul nsw i64 %23, %16
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = sub nsw i64 %0, %19
  %31 = ashr i64 %30, 1
  %32 = add i64 %11, %31
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 998244353
  %39 = mul nsw i64 %38, %17
  %40 = srem i64 %39, 998244353
  %41 = mul nsw i64 %40, %29
  %42 = add nsw i64 %41, %20
  %43 = srem i64 %42, 998244353
  %44 = add nuw nsw i64 %19, 2
  %45 = icmp sgt i64 %44, %9
  br i1 %45, label %46, label %18, !llvm.loop !13

46:                                               ; preds = %18, %3, %1
  %47 = phi i64 [ 0, %1 ], [ 0, %3 ], [ %43, %18 ]
  ret i64 %47
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16, !tbaa !7
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
  store i64 %13, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16, !tbaa !7
  br label %31

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 2000001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %13, %18 ], [ %40, %31 ]
  %33 = phi i64 [ 1999999, %18 ], [ %42, %31 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 998244353
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nsw i64 %33, -1
  %39 = mul nsw i64 %33, %36
  %40 = srem i64 %39, 998244353
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nsw i64 %33, -2
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  %46 = load i64, i64* @M, align 8, !tbaa !7
  %47 = mul nsw i64 %46, 3
  %48 = icmp slt i64 %46, 0
  br i1 %48, label %97, label %49

49:                                               ; preds = %44
  %50 = load i64, i64* @N, align 8
  %51 = icmp slt i64 %46, %50
  %52 = select i1 %51, i64 %46, i64 %50
  %53 = icmp sgt i64 %52, %47
  %54 = select i1 %53, i64 %47, i64 %52
  %55 = and i64 %47, 1
  %56 = add i64 %50, -1
  %57 = icmp sgt i64 %55, %54
  br i1 %57, label %93, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %56
  %60 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %50
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = load i64, i64* %59, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ %55, %58 ], [ %89, %63 ]
  %65 = phi i64 [ 0, %58 ], [ %88, %63 ]
  %66 = sub nsw i64 %50, %64
  %67 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = mul nsw i64 %68, %61
  %70 = srem i64 %69, 998244353
  %71 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 998244353
  %75 = sub nsw i64 %47, %64
  %76 = ashr i64 %75, 1
  %77 = add i64 %76, %56
  %78 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, 998244353
  %84 = mul nsw i64 %83, %62
  %85 = srem i64 %84, 998244353
  %86 = mul nsw i64 %85, %74
  %87 = add nsw i64 %86, %65
  %88 = srem i64 %87, 998244353
  %89 = add nuw nsw i64 %64, 2
  %90 = icmp sgt i64 %89, %54
  br i1 %90, label %91, label %63, !llvm.loop !13

91:                                               ; preds = %63
  %92 = add nsw i64 %88, 998244353
  br label %93

93:                                               ; preds = %91, %49
  %94 = phi i64 [ 998244353, %49 ], [ %92, %91 ]
  %95 = add nsw i64 %46, -1
  %96 = icmp slt i64 %46, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %44, %93
  %98 = phi i64 [ %94, %93 ], [ 998244353, %44 ]
  %99 = load i64, i64* @N, align 8, !tbaa !7
  br label %142

100:                                              ; preds = %93
  %101 = load i64, i64* @N, align 8
  %102 = icmp slt i64 %46, %101
  %103 = select i1 %102, i64 %46, i64 %101
  %104 = icmp sgt i64 %46, %101
  %105 = select i1 %104, i64 %103, i64 %95
  %106 = and i64 %95, 1
  %107 = add i64 %101, -1
  %108 = icmp sgt i64 %106, %105
  br i1 %108, label %142, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %107
  %111 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %101
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = load i64, i64* %110, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64 [ %106, %109 ], [ %140, %114 ]
  %116 = phi i64 [ 0, %109 ], [ %139, %114 ]
  %117 = sub nsw i64 %101, %115
  %118 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = mul nsw i64 %119, %112
  %121 = srem i64 %120, 998244353
  %122 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %115
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 998244353
  %126 = sub nsw i64 %95, %115
  %127 = ashr i64 %126, 1
  %128 = add i64 %127, %107
  %129 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !7
  %131 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %127
  %132 = load i64, i64* %131, align 8, !tbaa !7
  %133 = mul nsw i64 %132, %130
  %134 = srem i64 %133, 998244353
  %135 = mul nsw i64 %134, %113
  %136 = srem i64 %135, 998244353
  %137 = mul nsw i64 %136, %125
  %138 = add nsw i64 %137, %116
  %139 = srem i64 %138, 998244353
  %140 = add nuw nsw i64 %115, 2
  %141 = icmp sgt i64 %140, %105
  br i1 %141, label %142, label %114, !llvm.loop !13

142:                                              ; preds = %114, %97, %100
  %143 = phi i64 [ %98, %97 ], [ %94, %100 ], [ %94, %114 ]
  %144 = phi i64 [ %99, %97 ], [ %101, %100 ], [ %101, %114 ]
  %145 = phi i64 [ 0, %97 ], [ 0, %100 ], [ %139, %114 ]
  %146 = mul nsw i64 %144, %145
  %147 = srem i64 %146, 998244353
  %148 = sub nsw i64 %143, %147
  %149 = srem i64 %148, 998244353
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %149)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077196638.cpp() #8 section ".text.startup" {
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
!13 = distinct !{!13, !6}
