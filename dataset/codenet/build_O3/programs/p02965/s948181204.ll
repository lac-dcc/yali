; ModuleID = 'Project_CodeNet_C++1400/p02965/s948181204.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s948181204.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948181204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %3

2:                                                ; preds = %12
  ret i64 %13

3:                                                ; preds = %1, %12
  %4 = phi i64 [ 998244351, %1 ], [ %14, %12 ]
  %5 = phi i64 [ 1, %1 ], [ %13, %12 ]
  %6 = phi i64 [ %0, %1 ], [ %16, %12 ]
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %6
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %14 = lshr i64 %4, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 998244353
  %17 = icmp ult i64 %4, 2
  br i1 %17, label %2, label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2chxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %20, %6
  %12 = phi i64 [ 998244351, %6 ], [ %22, %20 ]
  %13 = phi i64 [ 1, %6 ], [ %21, %20 ]
  %14 = phi i64 [ %10, %6 ], [ %24, %20 ]
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = mul nsw i64 %14, %13
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %19, %17 ], [ %13, %11 ]
  %22 = lshr i64 %12, 1
  %23 = mul nsw i64 %14, %14
  %24 = urem i64 %23, 998244353
  %25 = icmp ult i64 %12, 2
  br i1 %25, label %26, label %11, !llvm.loop !5

26:                                               ; preds = %20
  %27 = mul nsw i64 %21, %8
  %28 = sub nsw i64 %0, %1
  %29 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %40, %26
  %32 = phi i64 [ 998244351, %26 ], [ %42, %40 ]
  %33 = phi i64 [ 1, %26 ], [ %41, %40 ]
  %34 = phi i64 [ %30, %26 ], [ %44, %40 ]
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = mul nsw i64 %34, %33
  %39 = srem i64 %38, 998244353
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ %39, %37 ], [ %33, %31 ]
  %42 = lshr i64 %32, 1
  %43 = mul nsw i64 %34, %34
  %44 = urem i64 %43, 998244353
  %45 = icmp ult i64 %32, 2
  br i1 %45, label %46, label %31, !llvm.loop !5

46:                                               ; preds = %40
  %47 = srem i64 %27, 998244353
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 998244353
  br label %50

50:                                               ; preds = %2, %46
  %51 = phi i64 [ %49, %46 ], [ 0, %2 ]
  ret i64 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4hailxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = xor i64 %2, -1
  %5 = add i64 %1, -1
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %1, 1
  %8 = icmp slt i64 %0, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %53, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %6
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %5
  %14 = load i64, i64* %13, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %24, %10
  %16 = phi i64 [ 998244351, %10 ], [ %26, %24 ]
  %17 = phi i64 [ 1, %10 ], [ %25, %24 ]
  %18 = phi i64 [ %14, %10 ], [ %28, %24 ]
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %18, %17
  %23 = srem i64 %22, 998244353
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %17, %15 ]
  %26 = lshr i64 %16, 1
  %27 = mul nsw i64 %18, %18
  %28 = urem i64 %27, 998244353
  %29 = icmp ult i64 %16, 2
  br i1 %29, label %30, label %15, !llvm.loop !5

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %0
  %32 = load i64, i64* %31, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %42, %30
  %34 = phi i64 [ 998244351, %30 ], [ %44, %42 ]
  %35 = phi i64 [ 1, %30 ], [ %43, %42 ]
  %36 = phi i64 [ %32, %30 ], [ %46, %42 ]
  %37 = and i64 %34, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = mul nsw i64 %36, %35
  %41 = srem i64 %40, 998244353
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i64 [ %41, %39 ], [ %35, %33 ]
  %44 = lshr i64 %34, 1
  %45 = mul nsw i64 %36, %36
  %46 = urem i64 %45, 998244353
  %47 = icmp ult i64 %34, 2
  br i1 %47, label %48, label %33, !llvm.loop !5

48:                                               ; preds = %42
  %49 = mul nsw i64 %25, %12
  %50 = srem i64 %49, 998244353
  %51 = mul nsw i64 %43, %50
  %52 = srem i64 %51, 998244353
  br label %53

53:                                               ; preds = %3, %48
  %54 = phi i64 [ %52, %48 ], [ 0, %3 ]
  %55 = add i64 %6, %4
  %56 = icmp slt i64 %55, %5
  %57 = select i1 %7, i1 true, i1 %56
  br i1 %57, label %102, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %5
  %62 = load i64, i64* %61, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %72, %58
  %64 = phi i64 [ 998244351, %58 ], [ %74, %72 ]
  %65 = phi i64 [ 1, %58 ], [ %73, %72 ]
  %66 = phi i64 [ %62, %58 ], [ %76, %72 ]
  %67 = and i64 %64, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = mul nsw i64 %66, %65
  %71 = srem i64 %70, 998244353
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %71, %69 ], [ %65, %63 ]
  %74 = lshr i64 %64, 1
  %75 = mul nsw i64 %66, %66
  %76 = urem i64 %75, 998244353
  %77 = icmp ult i64 %64, 2
  br i1 %77, label %78, label %63, !llvm.loop !5

78:                                               ; preds = %72
  %79 = sub nsw i64 %55, %5
  %80 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %91, %78
  %83 = phi i64 [ 998244351, %78 ], [ %93, %91 ]
  %84 = phi i64 [ 1, %78 ], [ %92, %91 ]
  %85 = phi i64 [ %81, %78 ], [ %95, %91 ]
  %86 = and i64 %83, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = mul nsw i64 %85, %84
  %90 = srem i64 %89, 998244353
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i64 [ %90, %88 ], [ %84, %82 ]
  %93 = lshr i64 %83, 1
  %94 = mul nsw i64 %85, %85
  %95 = urem i64 %94, 998244353
  %96 = icmp ult i64 %83, 2
  br i1 %96, label %97, label %82, !llvm.loop !5

97:                                               ; preds = %91
  %98 = mul nsw i64 %73, %60
  %99 = srem i64 %98, 998244353
  %100 = mul nsw i64 %92, %99
  %101 = srem i64 %100, 998244353
  br label %102

102:                                              ; preds = %53, %97
  %103 = phi i64 [ %101, %97 ], [ 0, %53 ]
  %104 = mul nsw i64 %103, %1
  %105 = srem i64 %104, 998244353
  %106 = sub nsw i64 %54, %105
  ret i64 %106
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %5

5:                                                ; preds = %141, %0
  %6 = phi i64 [ 1, %0 ], [ %143, %141 ]
  %7 = phi i64 [ 1, %0 ], [ %145, %141 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, 2000010
  br i1 %12, label %13, label %141, !llvm.loop !11

13:                                               ; preds = %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 2
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %15, %17
  %19 = select i1 %18, i64 %15, i64 %17
  %20 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %17
  %21 = mul nsw i64 %15, 3
  %22 = add nsw i64 %15, -1
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %23
  %25 = icmp sgt i64 %16, %19
  br i1 %25, label %138, label %26

26:                                               ; preds = %13, %126
  %27 = phi i64 [ %131, %126 ], [ 0, %13 ]
  %28 = phi i64 [ %132, %126 ], [ %16, %13 ]
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %73, label %30

30:                                               ; preds = %26
  %31 = load i64, i64* %20, align 8, !tbaa !7
  %32 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %43, %30
  %35 = phi i64 [ 998244351, %30 ], [ %45, %43 ]
  %36 = phi i64 [ 1, %30 ], [ %44, %43 ]
  %37 = phi i64 [ %33, %30 ], [ %47, %43 ]
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = mul nsw i64 %37, %36
  %42 = srem i64 %41, 998244353
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i64 [ %42, %40 ], [ %36, %34 ]
  %45 = lshr i64 %35, 1
  %46 = mul nsw i64 %37, %37
  %47 = urem i64 %46, 998244353
  %48 = icmp ult i64 %35, 2
  br i1 %48, label %49, label %34, !llvm.loop !5

49:                                               ; preds = %43
  %50 = sub nsw i64 %17, %28
  %51 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %62, %49
  %54 = phi i64 [ 998244351, %49 ], [ %64, %62 ]
  %55 = phi i64 [ 1, %49 ], [ %63, %62 ]
  %56 = phi i64 [ %52, %49 ], [ %66, %62 ]
  %57 = and i64 %54, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = mul nsw i64 %56, %55
  %61 = srem i64 %60, 998244353
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i64 [ %61, %59 ], [ %55, %53 ]
  %64 = lshr i64 %54, 1
  %65 = mul nsw i64 %56, %56
  %66 = urem i64 %65, 998244353
  %67 = icmp ult i64 %54, 2
  br i1 %67, label %68, label %53, !llvm.loop !5

68:                                               ; preds = %62
  %69 = mul nsw i64 %44, %31
  %70 = srem i64 %69, 998244353
  %71 = mul nsw i64 %63, %70
  %72 = srem i64 %71, 998244353
  br label %73

73:                                               ; preds = %26, %68
  %74 = phi i64 [ %72, %68 ], [ 0, %26 ]
  %75 = sub nsw i64 %21, %28
  %76 = sdiv i64 %75, 2
  %77 = call i64 @_Z4hailxxx(i64 %76, i64 %17, i64 %22)
  %78 = mul nsw i64 %77, %74
  %79 = call i64 @_Z4hailxxx(i64 %76, i64 %17, i64 %15)
  %80 = sub nsw i64 %79, %77
  %81 = icmp sle i64 %17, %28
  %82 = select i1 %29, i1 true, i1 %81
  br i1 %82, label %126, label %83

83:                                               ; preds = %73
  %84 = load i64, i64* %24, align 8, !tbaa !7
  %85 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %28
  %86 = load i64, i64* %85, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %96, %83
  %88 = phi i64 [ 998244351, %83 ], [ %98, %96 ]
  %89 = phi i64 [ 1, %83 ], [ %97, %96 ]
  %90 = phi i64 [ %86, %83 ], [ %100, %96 ]
  %91 = and i64 %88, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = mul nsw i64 %90, %89
  %95 = srem i64 %94, 998244353
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i64 [ %95, %93 ], [ %89, %87 ]
  %98 = lshr i64 %88, 1
  %99 = mul nsw i64 %90, %90
  %100 = urem i64 %99, 998244353
  %101 = icmp ult i64 %88, 2
  br i1 %101, label %102, label %87, !llvm.loop !5

102:                                              ; preds = %96
  %103 = sub nsw i64 %23, %28
  %104 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %115, %102
  %107 = phi i64 [ 998244351, %102 ], [ %117, %115 ]
  %108 = phi i64 [ 1, %102 ], [ %116, %115 ]
  %109 = phi i64 [ %105, %102 ], [ %119, %115 ]
  %110 = and i64 %107, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = mul nsw i64 %109, %108
  %114 = srem i64 %113, 998244353
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i64 [ %114, %112 ], [ %108, %106 ]
  %117 = lshr i64 %107, 1
  %118 = mul nsw i64 %109, %109
  %119 = urem i64 %118, 998244353
  %120 = icmp ult i64 %107, 2
  br i1 %120, label %121, label %106, !llvm.loop !5

121:                                              ; preds = %115
  %122 = mul nsw i64 %97, %84
  %123 = srem i64 %122, 998244353
  %124 = mul nsw i64 %116, %123
  %125 = srem i64 %124, 998244353
  br label %126

126:                                              ; preds = %73, %121
  %127 = phi i64 [ %125, %121 ], [ 0, %73 ]
  %128 = mul nsw i64 %127, %80
  %129 = add i64 %78, %27
  %130 = add i64 %129, %128
  %131 = srem i64 %130, 998244353
  %132 = add nsw i64 %28, 2
  %133 = icmp sgt i64 %132, %19
  br i1 %133, label %134, label %26, !llvm.loop !12

134:                                              ; preds = %126
  %135 = icmp slt i64 %131, 0
  %136 = add nsw i64 %131, 998244353
  %137 = select i1 %135, i64 %136, i64 %131
  br label %138

138:                                              ; preds = %134, %13
  %139 = phi i64 [ 0, %13 ], [ %137, %134 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %139)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

141:                                              ; preds = %5
  %142 = mul nsw i64 %9, %11
  %143 = srem i64 %142, 998244353
  %144 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %11
  store i64 %143, i64* %144, align 8, !tbaa !7
  %145 = add nuw nsw i64 %7, 2
  br label %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948181204.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
