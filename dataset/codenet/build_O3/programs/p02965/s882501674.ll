; ModuleID = 'Project_CodeNet_C++1400/p02965/s882501674.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s882501674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@fact = dso_local local_unnamed_addr global [2500003 x i32] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2500003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882501674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %16
  %5 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %6 = phi i32 [ %18, %16 ], [ %1, %2 ]
  %7 = phi i32 [ %21, %16 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = sext i32 %7 to i64
  br i1 %9, label %16, label %11

11:                                               ; preds = %4
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %4, %11
  %17 = phi i32 [ %15, %11 ], [ %5, %4 ]
  %18 = ashr i32 %6, 1
  %19 = mul nsw i64 %10, %10
  %20 = urem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %6, 2
  br i1 %22, label %23, label %4, !llvm.loop !5

23:                                               ; preds = %16, %2
  %24 = phi i32 [ 1, %2 ], [ %17, %16 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7preworki(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %58

9:                                                ; preds = %58, %3
  %10 = phi i64 [ 1, %3 ], [ %68, %58 ]
  %11 = phi i64 [ 1, %3 ], [ %71, %58 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %34, %18
  %23 = phi i32 [ %35, %34 ], [ 1, %18 ]
  %24 = phi i32 [ %36, %34 ], [ 998244351, %18 ]
  %25 = phi i32 [ %39, %34 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  %28 = sext i32 %25 to i64
  br i1 %27, label %34, label %29

29:                                               ; preds = %22
  %30 = sext i32 %23 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %22
  %35 = phi i32 [ %33, %29 ], [ %23, %22 ]
  %36 = lshr i32 %24, 1
  %37 = mul nsw i64 %28, %28
  %38 = urem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %24, 2
  br i1 %40, label %41, label %22, !llvm.loop !5

41:                                               ; preds = %34
  %42 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %19
  store i32 %35, i32* %42, align 4, !tbaa !7
  %43 = icmp eq i32 %0, 0
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  %45 = and i64 %19, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = sext i32 %35 to i64
  %49 = mul nsw i64 %19, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = add nsw i64 %19, -1
  %53 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi i32 [ %35, %44 ], [ %51, %47 ]
  %56 = phi i64 [ %19, %44 ], [ %52, %47 ]
  %57 = icmp eq i32 %0, 1
  br i1 %57, label %74, label %75

58:                                               ; preds = %58, %7
  %59 = phi i64 [ 1, %7 ], [ %68, %58 ]
  %60 = phi i64 [ 1, %7 ], [ %71, %58 ]
  %61 = phi i64 [ %8, %7 ], [ %72, %58 ]
  %62 = mul nsw i64 %59, %60
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !7
  %66 = add nuw nsw i64 %60, 1
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !7
  %71 = add nuw nsw i64 %60, 2
  %72 = add i64 %61, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %9, label %58, !llvm.loop !11

74:                                               ; preds = %54, %75, %41
  ret void

75:                                               ; preds = %54, %75
  %76 = phi i32 [ %86, %75 ], [ %55, %54 ]
  %77 = phi i64 [ %87, %75 ], [ %56, %54 ]
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !7
  %84 = mul nsw i64 %82, %80
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  %87 = add nsw i64 %77, -2
  %88 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !7
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %74, label %75, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = sitofp i32 %2 to double
  %4 = load i32, i32* @m, align 4, !tbaa !7
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 1.500000e+00
  %7 = fadd double %6, %3
  %8 = fptosi double %7 to i32
  store i32 %8, i32* @k, align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %25, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %65

16:                                               ; preds = %65, %10
  %17 = phi i64 [ 1, %10 ], [ %75, %65 ]
  %18 = phi i64 [ 1, %10 ], [ %78, %65 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = mul nsw i64 %18, %17
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %20, %16, %0
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %41, %25
  %30 = phi i32 [ %42, %41 ], [ 1, %25 ]
  %31 = phi i32 [ %43, %41 ], [ 998244351, %25 ]
  %32 = phi i32 [ %46, %41 ], [ %28, %25 ]
  %33 = and i32 %31, 1
  %34 = icmp eq i32 %33, 0
  %35 = sext i32 %32 to i64
  br i1 %34, label %41, label %36

36:                                               ; preds = %29
  %37 = sext i32 %30 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i32 [ %40, %36 ], [ %30, %29 ]
  %43 = lshr i32 %31, 1
  %44 = mul nsw i64 %35, %35
  %45 = urem i64 %44, 998244353
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %31, 2
  br i1 %47, label %48, label %29, !llvm.loop !5

48:                                               ; preds = %41
  %49 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %26
  store i32 %42, i32* %49, align 4, !tbaa !7
  %50 = icmp eq i32 %8, 0
  br i1 %50, label %96, label %51

51:                                               ; preds = %48
  %52 = and i64 %26, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = sext i32 %42 to i64
  %56 = mul nsw i64 %26, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = add nsw i64 %26, -1
  %60 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i32 [ %42, %51 ], [ %58, %54 ]
  %63 = phi i64 [ %26, %51 ], [ %59, %54 ]
  %64 = icmp eq i32 %8, 1
  br i1 %64, label %96, label %81

65:                                               ; preds = %65, %14
  %66 = phi i64 [ 1, %14 ], [ %75, %65 ]
  %67 = phi i64 [ 1, %14 ], [ %78, %65 ]
  %68 = phi i64 [ %15, %14 ], [ %79, %65 ]
  %69 = mul nsw i64 %67, %66
  %70 = srem i64 %69, 998244353
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %67
  store i32 %71, i32* %72, align 4, !tbaa !7
  %73 = add nuw nsw i64 %67, 1
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !7
  %78 = add nuw nsw i64 %67, 2
  %79 = add i64 %68, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %16, label %65, !llvm.loop !11

81:                                               ; preds = %61, %81
  %82 = phi i32 [ %92, %81 ], [ %62, %61 ]
  %83 = phi i64 [ %93, %81 ], [ %63, %61 ]
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = add nsw i64 %83, -1
  %89 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !7
  %90 = mul nsw i64 %88, %86
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = add nsw i64 %83, -2
  %94 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !7
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %81, !llvm.loop !12

96:                                               ; preds = %61, %81, %48
  %97 = icmp slt i32 %2, 0
  %98 = zext i32 %2 to i64
  %99 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %98
  %100 = icmp slt i32 %2, 1
  %101 = add nsw i32 %2, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %102
  %104 = icmp slt i32 %4, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %96
  %106 = mul nsw i32 %4, 3
  %107 = sext i32 %2 to i64
  %108 = sext i32 %106 to i64
  %109 = add nuw i32 %4, 1
  %110 = zext i32 %109 to i64
  br label %145

111:                                              ; preds = %200
  %112 = add nsw i32 %4, -1
  %113 = add nsw i32 %112, %2
  %114 = icmp slt i32 %113, 1
  %115 = or i1 %100, %114
  %116 = icmp slt i32 %4, 1
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %134, label %118

118:                                              ; preds = %111
  %119 = add nsw i32 %113, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %103, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %123
  %127 = srem i64 %126, 998244353
  %128 = zext i32 %112 to i64
  %129 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %127, %131
  %133 = srem i64 %132, 998244353
  br label %134

134:                                              ; preds = %96, %111, %118
  %135 = phi i32 [ %201, %118 ], [ %201, %111 ], [ 0, %96 ]
  %136 = phi i64 [ %133, %118 ], [ 0, %111 ], [ 0, %96 ]
  %137 = sext i32 %2 to i64
  %138 = sext i32 %135 to i64
  %139 = add nsw i64 %138, 996491788296388609
  %140 = mul nsw i64 %136, %137
  %141 = sub nsw i64 %139, %140
  %142 = srem i64 %141, 998244353
  %143 = trunc i64 %142 to i32
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  ret i32 0

145:                                              ; preds = %105, %200
  %146 = phi i64 [ 0, %105 ], [ %202, %200 ]
  %147 = phi i32 [ 0, %105 ], [ %201, %200 ]
  %148 = sub nsw i64 %108, %146
  %149 = trunc i64 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %200

152:                                              ; preds = %145
  %153 = ashr i32 %149, 1
  %154 = sext i32 %147 to i64
  %155 = icmp sgt i64 %146, %107
  %156 = select i1 %97, i1 true, i1 %155
  br i1 %156, label %171, label %157

157:                                              ; preds = %152
  %158 = load i32, i32* %99, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %146
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %159
  %164 = srem i64 %163, 998244353
  %165 = sub nsw i64 %107, %146
  %166 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %164, %168
  %170 = srem i64 %169, 998244353
  br label %171

171:                                              ; preds = %152, %157
  %172 = phi i64 [ %170, %157 ], [ 0, %152 ]
  %173 = add nsw i32 %153, %2
  %174 = icmp slt i32 %173, 1
  %175 = or i1 %100, %174
  %176 = icmp slt i64 %148, 0
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %194, label %178

178:                                              ; preds = %171
  %179 = add nsw i32 %173, -1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @fact, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %103, align 4, !tbaa !7
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %183
  %187 = srem i64 %186, 998244353
  %188 = sext i32 %153 to i64
  %189 = getelementptr inbounds [2500003 x i32], [2500003 x i32]* @finv, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %187, %191
  %193 = srem i64 %192, 998244353
  br label %194

194:                                              ; preds = %171, %178
  %195 = phi i64 [ %193, %178 ], [ 0, %171 ]
  %196 = mul nsw i64 %195, %172
  %197 = add nsw i64 %196, %154
  %198 = srem i64 %197, 998244353
  %199 = trunc i64 %198 to i32
  br label %200

200:                                              ; preds = %145, %194
  %201 = phi i32 [ %147, %145 ], [ %199, %194 ]
  %202 = add nuw nsw i64 %146, 1
  %203 = icmp eq i64 %202, %110
  br i1 %203, label %111, label %145, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882501674.cpp() #8 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
