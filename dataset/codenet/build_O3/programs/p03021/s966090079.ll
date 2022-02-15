; ModuleID = 'Project_CodeNet_C++1400/p03021/s966090079.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s966090079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [4011 x %struct.Node] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@head = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2006 x i32] zeroinitializer, align 16
@s = dso_local global [2006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966090079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2006 x i8], [2006 x i8]* @s, i64 0, i64 1))
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16, !tbaa !5
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  br label %125

8:                                                ; preds = %0
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %81, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %56, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %57, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %26
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !9
  %33 = sext <4 x i8> %29 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = add nsw <4 x i32> %33, <i32 -48, i32 -48, i32 -48, i32 -48>
  %36 = add nsw <4 x i32> %34, <i32 -48, i32 -48, i32 -48, i32 -48>
  %37 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %26
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %24, 9
  %42 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = sext <4 x i8> %44 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %41
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %24, 16
  %57 = add i64 %25, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %23, !llvm.loop !10

59:                                               ; preds = %23
  %60 = or i64 %56, 1
  br label %61

61:                                               ; preds = %59, %13
  %62 = phi i64 [ 1, %13 ], [ %60, %59 ]
  %63 = icmp eq i64 %19, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %62
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !9
  %71 = sext <4 x i8> %67 to <4 x i32>
  %72 = sext <4 x i8> %70 to <4 x i32>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %62
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %61, %64
  %80 = icmp eq i64 %11, %14
  br i1 %80, label %83, label %81

81:                                               ; preds = %8, %79
  %82 = phi i64 [ 1, %8 ], [ %15, %79 ]
  br label %87

83:                                               ; preds = %87, %79
  %84 = bitcast i32* %1 to i8*
  %85 = bitcast i32* %2 to i8*
  %86 = icmp sgt i32 %5, 1
  br i1 %86, label %99, label %96

87:                                               ; preds = %81, %87
  %88 = phi i64 [ %94, %87 ], [ %82, %81 ]
  %89 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %10
  br i1 %95, label %83, label %87, !llvm.loop !13

96:                                               ; preds = %99, %83
  %97 = phi i32 [ %5, %83 ], [ %120, %99 ]
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16, !tbaa !5
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %125, label %129

99:                                               ; preds = %83, %99
  %100 = phi i32 [ %119, %99 ], [ 1, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #8
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = load i32, i32* @tot, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %106, i32 0
  store i32 %103, i32* %107, align 8, !tbaa !15
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %106, i32 1
  store i32 %110, i32* %111, align 4, !tbaa !17
  store i32 %105, i32* %109, align 4, !tbaa !5
  %112 = add nsw i32 %104, 2
  store i32 %112, i32* @tot, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %113, i32 0
  store i32 %102, i32* %114, align 8, !tbaa !15
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %113, i32 1
  store i32 %117, i32* %118, align 4, !tbaa !17
  store i32 %112, i32* %116, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #8
  %119 = add nuw nsw i32 %100, 1
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %99, label %96, !llvm.loop !18

122:                                              ; preds = %143
  %123 = load i32, i32* @ans, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1000000000
  br i1 %124, label %125, label %126

125:                                              ; preds = %7, %96, %122
  br label %126

126:                                              ; preds = %122, %125
  %127 = phi i32 [ -1, %125 ], [ %123, %122 ]
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  ret i32 0

129:                                              ; preds = %96, %143
  %130 = phi i64 [ %144, %143 ], [ 1, %96 ]
  %131 = trunc i64 %130 to i32
  call void @_Z3dfsii(i32 %131, i32 0)
  %132 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = shl nsw i32 %133, 1
  %135 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = load i32, i32* @ans, align 4, !tbaa !5
  %140 = icmp slt i32 %133, %139
  %141 = select i1 %140, i32* %132, i32* @ans
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* @ans, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %129, %138
  %144 = add nuw nsw i64 %130, 1
  %145 = load i32, i32* @n, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %130, %146
  br i1 %147, label %129, label %122, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = mul nsw i32 %11, %8
  %14 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %80, label %20

18:                                               ; preds = %50
  %19 = icmp eq i32 %53, 0
  br i1 %19, label %80, label %57

20:                                               ; preds = %2, %50
  %21 = phi i32 [ %51, %50 ], [ %8, %2 ]
  %22 = phi i32 [ %55, %50 ], [ %16, %2 ]
  %23 = phi i32 [ %53, %50 ], [ 0, %2 ]
  %24 = phi i32 [ %52, %50 ], [ 0, %2 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !15
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %50, label %29

29:                                               ; preds = %20
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %12, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %12, align 4, !tbaa !5
  %35 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %14, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %14, align 4, !tbaa !5
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = load i32, i32* %31, align 4, !tbaa !5
  %41 = load i32, i32* %9, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %40
  %43 = add i32 %39, %24
  %44 = sub i32 %43, %42
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %39, %47
  %49 = select i1 %48, i32 %27, i32 %23
  br label %50

50:                                               ; preds = %20, %29
  %51 = phi i32 [ %41, %29 ], [ %21, %20 ]
  %52 = phi i32 [ %44, %29 ], [ %24, %20 ]
  %53 = phi i32 [ %49, %29 ], [ %23, %20 ]
  %54 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %25, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %18, label %20, !llvm.loop !20

57:                                               ; preds = %18
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %51, %62
  %64 = sub nsw i32 %60, %63
  %65 = shl nsw i32 %64, 1
  %66 = icmp sgt i32 %65, %52
  br i1 %66, label %69, label %67

67:                                               ; preds = %57
  %68 = sdiv i32 %52, 2
  br label %78

69:                                               ; preds = %57
  %70 = sub i32 %52, %64
  %71 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %58
  %72 = sub nsw i32 %65, %52
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 %74
  %77 = add nsw i32 %70, %76
  br label %78

78:                                               ; preds = %69, %67
  %79 = phi i32 [ %68, %67 ], [ %77, %69 ]
  store i32 %79, i32* %4, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %2, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966090079.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!17 = !{!16, !6, i64 4}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
