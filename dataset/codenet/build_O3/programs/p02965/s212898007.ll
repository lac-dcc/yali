; ModuleID = 'Project_CodeNet_C++1400/p02965/s212898007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s212898007.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212898007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4loadv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10stars_barsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 1
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %1, -1
  %8 = add nuw i32 %7, %0
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = zext i32 %0 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = sext i32 %14 to i64
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  %22 = sext i32 %11 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %6
  %27 = phi i32 [ %25, %6 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8calc_oddi(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @M, align 4, !tbaa !7
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %1
  %7 = load i32, i32* @N, align 4, !tbaa !7
  %8 = icmp slt i32 %0, 0
  %9 = icmp slt i32 %7, %0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = zext i32 %0 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = sub nsw i32 %7, %0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %17 to i64
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = sext i32 %14 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  br label %29

29:                                               ; preds = %6, %11
  %30 = phi i64 [ %28, %11 ], [ 0, %6 ]
  %31 = mul nsw i32 %2, 3
  %32 = sub nsw i32 %31, %0
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %7, 1
  %35 = icmp slt i32 %32, -1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %56, label %37

37:                                               ; preds = %29
  %38 = add nsw i32 %7, -1
  %39 = add nuw i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = zext i32 %33 to i64
  %47 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %45 to i64
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, 998244353
  %53 = sext i32 %42 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  br label %56

56:                                               ; preds = %29, %37
  %57 = phi i64 [ %55, %37 ], [ 0, %29 ]
  %58 = mul nsw i64 %57, %30
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %1, %56
  %62 = phi i32 [ %60, %56 ], [ 0, %1 ]
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %24

1:                                                ; preds = %54
  %2 = load i32, i32* @M, align 4, !tbaa !7
  %3 = load i32, i32* @N, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %4
  %6 = mul i32 %2, 3
  %7 = add nsw i32 %3, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %8
  %10 = icmp sgt i32 %2, -1
  %11 = icmp sgt i32 %3, -1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %58

13:                                               ; preds = %1
  %14 = icmp slt i32 %3, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = sext i32 %6 to i64
  %17 = zext i32 %2 to i64
  br label %107

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = icmp slt i32 %19, %2
  %22 = icmp sgt i32 %3, %19
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %18, label %58, !llvm.loop !11

24:                                               ; preds = %0, %54
  %25 = phi i64 [ 1, %0 ], [ %28, %54 ]
  %26 = phi i64 [ 1, %0 ], [ %56, %54 ]
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %45, %24
  %32 = phi i32 [ %47, %45 ], [ 1, %24 ]
  %33 = phi i32 [ %51, %45 ], [ 998244351, %24 ]
  %34 = phi i32 [ %50, %45 ], [ %29, %24 ]
  %35 = and i32 %33, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  br label %45

39:                                               ; preds = %31
  %40 = sext i32 %32 to i64
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i64 [ %38, %37 ], [ %41, %39 ]
  %47 = phi i32 [ %32, %37 ], [ %44, %39 ]
  %48 = mul nsw i64 %46, %46
  %49 = urem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = sdiv i32 %33, 2
  %52 = add nsw i32 %33, 1
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %31, !llvm.loop !5

54:                                               ; preds = %45
  %55 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %26
  store i32 %47, i32* %55, align 4, !tbaa !7
  %56 = add nuw nsw i64 %26, 1
  %57 = icmp eq i64 %56, 3000005
  br i1 %57, label %1, label %24, !llvm.loop !12

58:                                               ; preds = %153, %18, %1
  %59 = phi i32 [ 0, %1 ], [ 0, %18 ], [ %161, %153 ]
  %60 = shl nsw i32 %2, 1
  %61 = or i32 %60, 1
  %62 = add nsw i32 %3, -2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %63
  %65 = icmp slt i32 %6, %61
  br i1 %65, label %166, label %66

66:                                               ; preds = %58
  %67 = icmp slt i32 %3, 2
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = and i32 %2, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = icmp sgt i32 %59, 998244352
  %73 = add nsw i32 %59, -998244353
  %74 = icmp slt i32 %59, 0
  %75 = add nsw i32 %59, 998244353
  %76 = select i1 %74, i32 %75, i32 %59
  %77 = select i1 %72, i32 %73, i32 %76
  %78 = add i32 %60, 2
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi i32 [ undef, %68 ], [ %77, %71 ]
  %81 = phi i32 [ %61, %68 ], [ %78, %71 ]
  %82 = phi i32 [ %59, %68 ], [ %77, %71 ]
  %83 = icmp eq i32 %2, 1
  br i1 %83, label %166, label %89

84:                                               ; preds = %66
  %85 = or i32 %60, 1
  %86 = sext i32 %85 to i64
  %87 = sext i32 %6 to i64
  %88 = add i32 %6, 1
  br label %168

89:                                               ; preds = %79, %89
  %90 = phi i32 [ %105, %89 ], [ %81, %79 ]
  %91 = phi i32 [ %104, %89 ], [ %82, %79 ]
  %92 = icmp sgt i32 %91, 998244352
  %93 = add nsw i32 %91, -998244353
  %94 = icmp slt i32 %91, 0
  %95 = add nsw i32 %91, 998244353
  %96 = select i1 %94, i32 %95, i32 %91
  %97 = select i1 %92, i32 %93, i32 %96
  %98 = add i32 %90, 1
  %99 = icmp sgt i32 %97, 998244352
  %100 = add nsw i32 %97, -998244353
  %101 = icmp slt i32 %97, 0
  %102 = add nsw i32 %97, 998244353
  %103 = select i1 %101, i32 %102, i32 %97
  %104 = select i1 %99, i32 %100, i32 %103
  %105 = add i32 %90, 2
  %106 = icmp eq i32 %98, %6
  br i1 %106, label %166, label %89, !llvm.loop !13

107:                                              ; preds = %15, %153
  %108 = phi i64 [ 0, %15 ], [ %162, %153 ]
  %109 = phi i32 [ 0, %15 ], [ %161, %153 ]
  %110 = trunc i64 %108 to i32
  %111 = add i32 %2, %110
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %153

114:                                              ; preds = %107
  %115 = load i32, i32* %5, align 4, !tbaa !7
  %116 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = sub nsw i64 %4, %108
  %119 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = sext i32 %117 to i64
  %122 = sext i32 %120 to i64
  %123 = mul nsw i64 %122, %121
  %124 = srem i64 %123, 998244353
  %125 = sext i32 %115 to i64
  %126 = mul nsw i64 %124, %125
  %127 = srem i64 %126, 998244353
  %128 = sub nsw i64 %16, %108
  %129 = trunc i64 %128 to i32
  %130 = sdiv i32 %129, 2
  %131 = icmp slt i64 %128, -1
  br i1 %131, label %148, label %132

132:                                              ; preds = %114
  %133 = add nuw i32 %130, %7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = load i32, i32* %9, align 4, !tbaa !7
  %138 = zext i32 %130 to i64
  %139 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = sext i32 %137 to i64
  %142 = sext i32 %140 to i64
  %143 = mul nsw i64 %142, %141
  %144 = srem i64 %143, 998244353
  %145 = sext i32 %136 to i64
  %146 = mul nsw i64 %144, %145
  %147 = srem i64 %146, 998244353
  br label %148

148:                                              ; preds = %132, %114
  %149 = phi i64 [ %147, %132 ], [ 0, %114 ]
  %150 = mul nsw i64 %149, %127
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %107, %148
  %154 = phi i32 [ %152, %148 ], [ 0, %107 ]
  %155 = add nsw i32 %154, %109
  %156 = icmp sgt i32 %155, 998244352
  %157 = add nsw i32 %155, -998244353
  %158 = icmp slt i32 %155, 0
  %159 = add nsw i32 %155, 998244353
  %160 = select i1 %158, i32 %159, i32 %155
  %161 = select i1 %156, i32 %157, i32 %160
  %162 = add nuw nsw i64 %108, 1
  %163 = icmp ult i64 %108, %17
  %164 = icmp slt i64 %108, %4
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %107, label %58, !llvm.loop !11

166:                                              ; preds = %190, %79, %89, %58
  %167 = phi i32 [ %59, %58 ], [ %80, %79 ], [ %104, %89 ], [ %201, %190 ]
  ret i32 %167

168:                                              ; preds = %84, %190
  %169 = phi i64 [ %86, %84 ], [ %202, %190 ]
  %170 = phi i32 [ %59, %84 ], [ %201, %190 ]
  %171 = sub nsw i64 %87, %169
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %168
  %174 = trunc i64 %171 to i32
  %175 = add nuw i32 %62, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !7
  %179 = load i32, i32* %64, align 4, !tbaa !7
  %180 = and i64 %171, 4294967295
  %181 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !7
  %183 = sext i32 %179 to i64
  %184 = sext i32 %182 to i64
  %185 = mul nsw i64 %184, %183
  %186 = srem i64 %185, 998244353
  %187 = sext i32 %178 to i64
  %188 = mul nsw i64 %186, %187
  %189 = srem i64 %188, 998244353
  br label %190

190:                                              ; preds = %168, %173
  %191 = phi i64 [ %189, %173 ], [ 0, %168 ]
  %192 = mul nsw i64 %191, %4
  %193 = srem i64 %192, 998244353
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %170, %194
  %196 = icmp sgt i32 %195, 998244352
  %197 = add nsw i32 %195, -998244353
  %198 = icmp slt i32 %195, 0
  %199 = add nsw i32 %195, 998244353
  %200 = select i1 %198, i32 %199, i32 %195
  %201 = select i1 %196, i32 %197, i32 %200
  %202 = add nsw i64 %169, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %88, %203
  br i1 %204, label %166, label %168, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #10
  %2 = tail call i32 @_Z5solvev()
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212898007.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
