; ModuleID = 'Project_CodeNet_C++1400/p03349/s720419958.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s720419958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720419958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 4294967292
  br label %28

11:                                               ; preds = %28, %3
  %12 = phi i64 [ 0, %3 ], [ %38, %28 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %18, %14 ], [ %12, %11 ]
  %16 = phi i64 [ %19, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %15, i64 0
  store i64 1, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %15, 1
  %19 = add i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14, %11
  %22 = load i32, i32* @MOD, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %0, 1
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = add nuw i32 %0, 1
  %27 = zext i32 %26 to i64
  br label %41

28:                                               ; preds = %28, %9
  %29 = phi i64 [ 0, %9 ], [ %38, %28 ]
  %30 = phi i64 [ %10, %9 ], [ %39, %28 ]
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %29, i64 0
  store i64 1, i64* %31, align 16, !tbaa !5
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %32, i64 0
  store i64 1, i64* %33, align 8, !tbaa !5
  %34 = or i64 %29, 2
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %34, i64 0
  store i64 1, i64* %35, align 16, !tbaa !5
  %36 = or i64 %29, 3
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %36, i64 0
  store i64 1, i64* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %29, 4
  %39 = add i64 %30, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %11, label %28, !llvm.loop !11

41:                                               ; preds = %25, %63
  %42 = phi i64 [ 0, %25 ], [ %66, %63 ]
  %43 = phi i64 [ 1, %25 ], [ %64, %63 ]
  %44 = add i64 %42, 1
  %45 = add nsw i64 %43, -1
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 0
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = and i64 %44, -2
  br label %67

52:                                               ; preds = %63, %1, %21
  ret void

53:                                               ; preds = %67, %41
  %54 = phi i64 [ %47, %41 ], [ %78, %67 ]
  %55 = phi i64 [ 1, %41 ], [ %82, %67 ]
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %55
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %54
  %61 = srem i64 %60, %23
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %43, i64 %55
  store i64 %61, i64* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %57
  %64 = add nuw nsw i64 %43, 1
  %65 = icmp eq i64 %64, %27
  %66 = add i64 %42, 1
  br i1 %65, label %52, label %41, !llvm.loop !13

67:                                               ; preds = %67, %50
  %68 = phi i64 [ %47, %50 ], [ %78, %67 ]
  %69 = phi i64 [ 1, %50 ], [ %82, %67 ]
  %70 = phi i64 [ %51, %50 ], [ %83, %67 ]
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %68
  %74 = srem i64 %73, %23
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %43, i64 %69
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, %72
  %80 = srem i64 %79, %23
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %43, i64 %76
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %69, 2
  %83 = add i64 %70, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %53, label %67, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @MOD)
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %86, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, 4294967292
  br label %30

16:                                               ; preds = %30, %8
  %17 = phi i64 [ 0, %8 ], [ %40, %30 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %23, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %24, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %20, i64 0
  store i64 1, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %20, 1
  %24 = add i64 %21, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !17

26:                                               ; preds = %19, %16
  %27 = load i32, i32* @MOD, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %6, 1
  br i1 %29, label %86, label %43

30:                                               ; preds = %30, %14
  %31 = phi i64 [ 0, %14 ], [ %40, %30 ]
  %32 = phi i64 [ %15, %14 ], [ %41, %30 ]
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %31, i64 0
  store i64 1, i64* %33, align 16, !tbaa !5
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %34, i64 0
  store i64 1, i64* %35, align 8, !tbaa !5
  %36 = or i64 %31, 2
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %36, i64 0
  store i64 1, i64* %37, align 16, !tbaa !5
  %38 = or i64 %31, 3
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38, i64 0
  store i64 1, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %31, 4
  %41 = add i64 %32, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %16, label %30, !llvm.loop !11

43:                                               ; preds = %26, %64
  %44 = phi i64 [ %67, %64 ], [ 0, %26 ]
  %45 = phi i64 [ %65, %64 ], [ 1, %26 ]
  %46 = add i64 %44, 1
  %47 = add nsw i64 %45, -1
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %47, i64 0
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = and i64 %46, -2
  br label %68

54:                                               ; preds = %68, %43
  %55 = phi i64 [ %49, %43 ], [ %79, %68 ]
  %56 = phi i64 [ 1, %43 ], [ %83, %68 ]
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %47, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, %55
  %62 = srem i64 %61, %28
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %56
  store i64 %62, i64* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %54, %58
  %65 = add nuw nsw i64 %45, 1
  %66 = icmp eq i64 %65, %10
  %67 = add i64 %44, 1
  br i1 %66, label %86, label %43, !llvm.loop !13

68:                                               ; preds = %68, %52
  %69 = phi i64 [ %49, %52 ], [ %79, %68 ]
  %70 = phi i64 [ 1, %52 ], [ %83, %68 ]
  %71 = phi i64 [ %53, %52 ], [ %84, %68 ]
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %47, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %69
  %75 = srem i64 %74, %28
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %70
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %47, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %73
  %81 = srem i64 %80, %28
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %77
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %70, 2
  %84 = add i64 %71, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %54, label %68, !llvm.loop !14

86:                                               ; preds = %64, %0, %26
  %87 = load i32, i32* %2, align 4, !tbaa !15
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %153, label %89

89:                                               ; preds = %86
  %90 = add nuw i32 %87, 2
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %151, label %94

94:                                               ; preds = %89
  %95 = and i64 %92, -8
  %96 = or i64 %95, 1
  %97 = add nsw i64 %95, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %135, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %129, %104 ]
  %106 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %102 ], [ %130, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %131, %104 ]
  %108 = or i64 %105, 1
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !15
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !15
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 0, i64 %108
  %114 = add <4 x i32> %106, <i32 4, i32 4, i32 4, i32 4>
  %115 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %115, align 4, !tbaa !15
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 4, !tbaa !15
  %118 = add <4 x i32> %106, <i32 8, i32 8, i32 8, i32 8>
  %119 = or i64 %105, 9
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !15
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 4, !tbaa !15
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 0, i64 %119
  %125 = add <4 x i32> %106, <i32 12, i32 12, i32 12, i32 12>
  %126 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %126, align 4, !tbaa !15
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 4, !tbaa !15
  %129 = add nuw i64 %105, 16
  %130 = add <4 x i32> %106, <i32 16, i32 16, i32 16, i32 16>
  %131 = add i64 %107, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %104, !llvm.loop !18

133:                                              ; preds = %104
  %134 = or i64 %129, 1
  br label %135

135:                                              ; preds = %133, %94
  %136 = phi i64 [ 1, %94 ], [ %134, %133 ]
  %137 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %94 ], [ %130, %133 ]
  %138 = icmp eq i64 %100, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !15
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !15
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 0, i64 %136
  %145 = add <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  %146 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %146, align 4, !tbaa !15
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %148, align 4, !tbaa !15
  br label %149

149:                                              ; preds = %135, %139
  %150 = icmp eq i64 %92, %95
  br i1 %150, label %153, label %151

151:                                              ; preds = %89, %149
  %152 = phi i64 [ 1, %89 ], [ %96, %149 ]
  br label %167

153:                                              ; preds = %167, %149, %86
  %154 = load i32, i32* @MOD, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %6, 1
  br i1 %156, label %178, label %157

157:                                              ; preds = %153
  %158 = add i32 %87, 2
  %159 = add nuw i32 %6, 1
  %160 = zext i32 %159 to i64
  %161 = zext i32 %158 to i64
  %162 = add nsw i64 %161, -1
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %87, 0
  %165 = and i64 %162, -2
  %166 = icmp eq i64 %163, 0
  br label %174

167:                                              ; preds = %151, %167
  %168 = phi i64 [ %172, %167 ], [ %152, %151 ]
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %168
  store i32 1, i32* %169, align 4, !tbaa !15
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 0, i64 %168
  %171 = trunc i64 %168 to i32
  store i32 %171, i32* %170, align 4, !tbaa !15
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %91
  br i1 %173, label %153, label %167, !llvm.loop !20

174:                                              ; preds = %157, %228
  %175 = phi i64 [ 1, %157 ], [ %229, %228 ]
  %176 = phi i64 [ 2, %157 ], [ %230, %228 ]
  %177 = add nsw i64 %175, -1
  br i1 %88, label %228, label %189

178:                                              ; preds = %228, %153
  %179 = add nsw i32 %87, 1
  %180 = sext i32 %6 to i64
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %180, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !15
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

185:                                              ; preds = %194
  br i1 %88, label %228, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %175, i64 0
  %188 = load i32, i32* %187, align 4, !tbaa !15
  br i1 %164, label %219, label %232

189:                                              ; preds = %174, %194
  %190 = phi i64 [ %195, %194 ], [ 1, %174 ]
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175, i64 %190
  %192 = add nsw i64 %190, -1
  %193 = load i32, i32* %191, align 4, !tbaa !15
  br label %197

194:                                              ; preds = %197
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %161
  br i1 %196, label %185, label %189, !llvm.loop !22

197:                                              ; preds = %189, %197
  %198 = phi i32 [ %193, %189 ], [ %216, %197 ]
  %199 = phi i64 [ 1, %189 ], [ %217, %197 ]
  %200 = sext i32 %198 to i64
  %201 = add nsw i64 %199, -1
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %201, i64 %192
  %203 = load i32, i32* %202, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = sub nsw i64 %175, %199
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %205, i64 %190
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %204
  %210 = srem i64 %209, %155
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %177, i64 %201
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = mul nsw i64 %212, %210
  %214 = add nsw i64 %213, %200
  %215 = srem i64 %214, %155
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %191, align 4, !tbaa !15
  %217 = add nuw nsw i64 %199, 1
  %218 = icmp eq i64 %217, %176
  br i1 %218, label %194, label %197, !llvm.loop !23

219:                                              ; preds = %232, %186
  %220 = phi i32 [ %188, %186 ], [ %245, %232 ]
  %221 = phi i64 [ 1, %186 ], [ %247, %232 ]
  br i1 %166, label %228, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = add nsw i32 %224, %220
  %226 = srem i32 %225, %154
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %175, i64 %221
  store i32 %226, i32* %227, align 4, !tbaa !15
  br label %228

228:                                              ; preds = %222, %219, %174, %185
  %229 = add nuw nsw i64 %175, 1
  %230 = add nuw nsw i64 %176, 1
  %231 = icmp eq i64 %229, %160
  br i1 %231, label %178, label %174, !llvm.loop !24

232:                                              ; preds = %186, %232
  %233 = phi i32 [ %245, %232 ], [ %188, %186 ]
  %234 = phi i64 [ %247, %232 ], [ 1, %186 ]
  %235 = phi i64 [ %248, %232 ], [ %165, %186 ]
  %236 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = add nsw i32 %237, %233
  %239 = srem i32 %238, %154
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %175, i64 %234
  store i32 %239, i32* %240, align 4, !tbaa !15
  %241 = add nuw nsw i64 %234, 1
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = add nsw i32 %243, %239
  %245 = srem i32 %244, %154
  %246 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %175, i64 %241
  store i32 %245, i32* %246, align 4, !tbaa !15
  %247 = add nuw nsw i64 %234, 2
  %248 = add i64 %235, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %219, label %232, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720419958.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
