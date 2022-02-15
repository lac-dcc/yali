; ModuleID = 'Project_CodeNet_C++1400/p03021/s324684043.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s324684043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [4005 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324684043.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5, !range !9
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %84, label %18

13:                                               ; preds = %45
  %14 = icmp eq i32 %46, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %13
  %16 = load i32, i32* %10, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %50, label %56

18:                                               ; preds = %2, %45
  %19 = phi i32 [ %48, %45 ], [ %11, %2 ]
  %20 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !12
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %45, label %25

25:                                               ; preds = %18
  tail call void @_Z3dfsii(i32 %23, i32 %0)
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = load i32, i32* %7, align 4, !tbaa !10
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %7, align 4, !tbaa !10
  %31 = load i32, i32* %27, align 4, !tbaa !10
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %32, align 4, !tbaa !10
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = add nsw i32 %36, %31
  store i32 %37, i32* %35, align 4, !tbaa !10
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 %23, i32 %20
  %43 = load i32, i32* %9, align 4, !tbaa !10
  %44 = add nsw i32 %43, %37
  store i32 %44, i32* %9, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %18, %25
  %46 = phi i32 [ %42, %25 ], [ %20, %18 ]
  %47 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %21, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %13, label %18, !llvm.loop !14

50:                                               ; preds = %70, %15
  %51 = phi i32 [ 0, %15 ], [ %71, %70 ]
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %80, label %75

56:                                               ; preds = %15, %70
  %57 = phi i32 [ %73, %70 ], [ %16, %15 ]
  %58 = phi i32 [ %71, %70 ], [ 0, %15 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !12
  %62 = icmp eq i32 %61, %1
  %63 = icmp eq i32 %61, %46
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = add nsw i32 %68, %58
  br label %70

70:                                               ; preds = %56, %65
  %71 = phi i32 [ %69, %65 ], [ %58, %56 ]
  %72 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %59, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %50, label %56, !llvm.loop !16

75:                                               ; preds = %50
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %52
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = xor i32 %77, %51
  %79 = and i32 %78, 1
  br label %82

80:                                               ; preds = %50
  %81 = sub nsw i32 %54, %51
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %81, %80 ], [ %79, %75 ]
  store i32 %83, i32* %8, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %2, %13, %82
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 0), align 16, !tbaa !10
  br label %159

9:                                                ; preds = %0
  %10 = add nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %106, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %12, 32
  br i1 %15, label %87, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, -32
  %18 = add nsw i64 %17, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 1152921504606846974
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %58, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %59, %25 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %28
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !17
  %35 = icmp ne <16 x i8> %31, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %36 = icmp ne <16 x i8> %34, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %28
  %38 = zext <16 x i1> %35 to <16 x i8>
  %39 = zext <16 x i1> %36 to <16 x i8>
  %40 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %37, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 1, !tbaa !5
  %43 = or i64 %26, 33
  %44 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %43
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !17
  %50 = icmp ne <16 x i8> %46, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %51 = icmp ne <16 x i8> %49, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %52 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %43
  %53 = zext <16 x i1> %50 to <16 x i8>
  %54 = zext <16 x i1> %51 to <16 x i8>
  %55 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %52, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %57, align 1, !tbaa !5
  %58 = add nuw i64 %26, 64
  %59 = add i64 %27, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %25, !llvm.loop !18

61:                                               ; preds = %25
  %62 = or i64 %58, 1
  br label %63

63:                                               ; preds = %61, %16
  %64 = phi i64 [ 1, %16 ], [ %62, %61 ]
  %65 = icmp eq i64 %21, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %64
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !17
  %73 = icmp ne <16 x i8> %69, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %74 = icmp ne <16 x i8> %72, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %75 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %64
  %76 = zext <16 x i1> %73 to <16 x i8>
  %77 = zext <16 x i1> %74 to <16 x i8>
  %78 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %78, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %75, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %63, %66
  %82 = icmp eq i64 %12, %17
  br i1 %82, label %108, label %83

83:                                               ; preds = %81
  %84 = or i64 %17, 1
  %85 = and i64 %12, 24
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %14, %83
  %88 = phi i64 [ %17, %83 ], [ 0, %14 ]
  %89 = add nsw i64 %11, -1
  %90 = and i64 %89, -8
  %91 = or i64 %90, 1
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i64 [ %88, %87 ], [ %102, %92 ]
  %94 = or i64 %93, 1
  %95 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %94
  %96 = bitcast i8* %95 to <8 x i8>*
  %97 = load <8 x i8>, <8 x i8>* %96, align 1, !tbaa !17
  %98 = icmp ne <8 x i8> %97, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %94
  %100 = zext <8 x i1> %98 to <8 x i8>
  %101 = bitcast i8* %99 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %101, align 1, !tbaa !5
  %102 = add nuw i64 %93, 8
  %103 = icmp eq i64 %102, %90
  br i1 %103, label %104, label %92, !llvm.loop !20

104:                                              ; preds = %92
  %105 = icmp eq i64 %89, %90
  br i1 %105, label %108, label %106

106:                                              ; preds = %9, %83, %104
  %107 = phi i64 [ 1, %9 ], [ %84, %83 ], [ %91, %104 ]
  br label %112

108:                                              ; preds = %112, %104, %81
  %109 = bitcast i32* %2 to i8*
  %110 = bitcast i32* %3 to i8*
  %111 = icmp sgt i32 %6, 1
  br i1 %111, label %124, label %121

112:                                              ; preds = %106, %112
  %113 = phi i64 [ %119, %112 ], [ %107, %106 ]
  %114 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !17
  %116 = icmp ne i8 %115, 48
  %117 = getelementptr inbounds [2005 x i8], [2005 x i8]* @in, i64 0, i64 %113
  %118 = zext i1 %116 to i8
  store i8 %118, i8* %117, align 1, !tbaa !5
  %119 = add nuw nsw i64 %113, 1
  %120 = icmp eq i64 %119, %11
  br i1 %120, label %108, label %112, !llvm.loop !21

121:                                              ; preds = %124, %108
  %122 = phi i32 [ %6, %108 ], [ %153, %124 ]
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @dis, i64 0, i64 0), align 16, !tbaa !10
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %159, label %162

124:                                              ; preds = %108, %124
  %125 = phi i64 [ %152, %124 ], [ 1, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #8
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %127 = load i32, i32* %3, align 4, !tbaa !10
  %128 = load i32, i32* %2, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = shl nuw nsw i64 %125, 1
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %135
  %137 = bitcast %struct.Edge* %136 to i64*
  %138 = zext i32 %131 to i64
  %139 = shl nuw i64 %138, 32
  %140 = zext i32 %127 to i64
  %141 = or i64 %139, %140
  store i64 %141, i64* %137, align 8
  store i32 %134, i32* %130, align 4, !tbaa !10
  %142 = sext i32 %127 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %132
  %146 = bitcast %struct.Edge* %145 to i64*
  %147 = zext i32 %144 to i64
  %148 = shl nuw i64 %147, 32
  %149 = zext i32 %128 to i64
  %150 = or i64 %148, %149
  store i64 %150, i64* %146, align 16
  %151 = trunc i64 %132 to i32
  store i32 %151, i32* %143, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #8
  %152 = add nuw nsw i64 %125, 1
  %153 = load i32, i32* %1, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %124, label %121, !llvm.loop !23

156:                                              ; preds = %175
  %157 = icmp slt i32 %176, 1061109567
  %158 = select i1 %157, i32 %176, i32 -1
  br label %159

159:                                              ; preds = %156, %8, %121
  %160 = phi i32 [ -1, %121 ], [ -1, %8 ], [ %158, %156 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

162:                                              ; preds = %121, %175
  %163 = phi i64 [ %177, %175 ], [ 1, %121 ]
  %164 = phi i32 [ %176, %175 ], [ 1061109567, %121 ]
  %165 = trunc i64 %163 to i32
  call void @_Z3dfsii(i32 %165, i32 0)
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = ashr i32 %171, 1
  %173 = icmp slt i32 %172, %164
  %174 = select i1 %173, i32 %172, i32 %164
  br label %175

175:                                              ; preds = %162, %169
  %176 = phi i32 [ %174, %169 ], [ %164, %162 ]
  %177 = add nuw nsw i64 %163, 1
  %178 = load i32, i32* %1, align 4, !tbaa !10
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %163, %179
  br i1 %180, label %162, label %156, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324684043.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !15, !19}
!21 = distinct !{!21, !15, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
