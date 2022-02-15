; ModuleID = 'Project_CodeNet_C++1400/p04051/s818285804.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s818285804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@invjc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818285804.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
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
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 8004), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 8004), align 16, !tbaa !7
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8005
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %51, %25
  %42 = phi i32 [ %19, %25 ], [ %55, %51 ]
  %43 = phi i64 [ 8003, %25 ], [ %57, %51 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = icmp ugt i64 %43, 1
  br i1 %50, label %51, label %40, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nsw i64 %43, -1
  %53 = mul nsw i64 %43, %47
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !7
  %57 = add nsw i64 %43, -2
  br label %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 8004), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 8004), align 16, !tbaa !7
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8005
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %174, %25
  %41 = phi i32 [ %19, %25 ], [ %178, %174 ]
  %42 = phi i64 [ 8003, %25 ], [ %180, %174 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = sext i32 %41 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !7
  %49 = icmp ugt i64 %42, 1
  br i1 %49, label %174, label %50, !llvm.loop !12

50:                                               ; preds = %40
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %52 = load i32, i32* @n, align 4, !tbaa !7
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %56, %50
  %55 = phi i32 [ %52, %50 ], [ %71, %56 ]
  br label %74

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %70, %56 ], [ 1, %50 ]
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %57
  %60 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59)
  %61 = load i32, i32* %58, align 4, !tbaa !7
  %62 = sub nsw i32 4001, %61
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %59, align 4, !tbaa !7
  %65 = sub nsw i32 4001, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !7
  %70 = add nuw nsw i64 %57, 1
  %71 = load i32, i32* @n, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %57, %72
  br i1 %73, label %56, label %54, !llvm.loop !13

74:                                               ; preds = %54, %84
  %75 = phi i64 [ 1, %54 ], [ %85, %84 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %75, i64 0
  %78 = load i32, i32* %77, align 4, !tbaa !7
  br label %87

79:                                               ; preds = %84
  %80 = icmp slt i32 %55, 1
  br i1 %80, label %104, label %81

81:                                               ; preds = %79
  %82 = add nuw i32 %55, 1
  %83 = zext i32 %82 to i64
  br label %134

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %75, 1
  %86 = icmp eq i64 %85, 8005
  br i1 %86, label %79, label %74, !llvm.loop !14

87:                                               ; preds = %74, %87
  %88 = phi i32 [ %78, %74 ], [ %97, %87 ]
  %89 = phi i64 [ 1, %74 ], [ %98, %87 ]
  %90 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %75, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %76, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %88, %93
  %95 = srem i32 %94, 1000000007
  %96 = add nsw i32 %95, %91
  %97 = srem i32 %96, 1000000007
  store i32 %97, i32* %90, align 4, !tbaa !7
  %98 = add nuw nsw i64 %89, 1
  %99 = icmp eq i64 %98, 8005
  br i1 %99, label %84, label %87, !llvm.loop !15

100:                                              ; preds = %134
  %101 = add nsw i32 %171, 1000000007
  %102 = urem i32 %101, 1000000007
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %79
  %105 = phi i64 [ 0, %79 ], [ %103, %100 ]
  br label %106

106:                                              ; preds = %104, %120
  %107 = phi i32 [ %122, %120 ], [ 1, %104 ]
  %108 = phi i32 [ %123, %120 ], [ 1000000005, %104 ]
  %109 = phi i32 [ %126, %120 ], [ 2, %104 ]
  %110 = and i32 %108, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = sext i32 %109 to i64
  br label %120

114:                                              ; preds = %106
  %115 = sext i32 %107 to i64
  %116 = sext i32 %109 to i64
  %117 = mul nsw i64 %116, %115
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %114, %112
  %121 = phi i64 [ %113, %112 ], [ %116, %114 ]
  %122 = phi i32 [ %107, %112 ], [ %119, %114 ]
  %123 = lshr i32 %108, 1
  %124 = mul nsw i64 %121, %121
  %125 = urem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = icmp ult i32 %108, 2
  br i1 %127, label %128, label %106, !llvm.loop !5

128:                                              ; preds = %120
  %129 = sext i32 %122 to i64
  %130 = mul nsw i64 %105, %129
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  ret i32 0

134:                                              ; preds = %81, %134
  %135 = phi i64 [ 1, %81 ], [ %172, %134 ]
  %136 = phi i32 [ 0, %81 ], [ %171, %134 ]
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = add nsw i32 %138, 4001
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !7
  %143 = add nsw i32 %142, 4001
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %140, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = add nsw i32 %146, %136
  %148 = srem i32 %147, 1000000007
  %149 = shl nsw i32 %138, 1
  %150 = add nsw i32 %142, %138
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = sext i32 %149 to i64
  %157 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %156
  %158 = load i32, i32* %157, align 8, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %155
  %161 = srem i64 %160, 1000000007
  %162 = shl i32 %142, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %163
  %165 = load i32, i32* %164, align 8, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %161, %166
  %168 = srem i64 %167, 1000000007
  %169 = trunc i64 %168 to i32
  %170 = sub nsw i32 %148, %169
  %171 = srem i32 %170, 1000000007
  %172 = add nuw nsw i64 %135, 1
  %173 = icmp eq i64 %172, %83
  br i1 %173, label %100, label %134, !llvm.loop !16

174:                                              ; preds = %40
  %175 = add nsw i64 %42, -1
  %176 = mul nsw i64 %42, %46
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !7
  %180 = add nsw i64 %42, -2
  br label %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818285804.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
