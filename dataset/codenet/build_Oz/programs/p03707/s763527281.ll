; ModuleID = 'Project_CodeNet_C++1400/p03707/s763527281.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s763527281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [4020025 x i32] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763527281.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2idii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @M, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5getfai(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z5getfai(i32 %4) #11
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  br label %4

4:                                                ; preds = %35, %2
  %5 = phi i64 [ %36, %35 ], [ 0, %2 ]
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %1
  %15 = sext i32 %11 to i64
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %35

20:                                               ; preds = %8
  %21 = load i32, i32* @M, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %3
  %23 = add nsw i32 %22, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %11, -1
  %28 = mul nsw i32 %21, %27
  %29 = add nsw i32 %28, %14
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 %5, i64 %15, i64 %16
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %33
  store i32 %23, i32* %34, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %11, i32 %14) #11
  br label %35

35:                                               ; preds = %20, %31, %8
  %36 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #6 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @N) #11
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @M) #11
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @Q) #11
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %4, i64 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #11
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %3, %34
  %13 = phi i32 [ %36, %34 ], [ %5, %3 ]
  %14 = phi i64 [ %35, %34 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  %17 = load i32, i32* @M, align 4
  br i1 %16, label %22, label %18

18:                                               ; preds = %12
  %19 = trunc i64 %14 to i32
  %20 = add i32 %19, -1
  %21 = trunc i64 %14 to i32
  br label %29

22:                                               ; preds = %12
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %55

29:                                               ; preds = %18, %52
  %30 = phi i32 [ %17, %18 ], [ %53, %52 ]
  %31 = phi i64 [ 1, %18 ], [ %54, %52 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %14, 1
  %36 = load i32, i32* @N, align 4, !tbaa !5
  br label %12, !llvm.loop !13

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %14, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = mul nsw i32 %30, %20
  %43 = trunc i64 %31 to i32
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %14, i64 %31
  store i32 1, i32* %50, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %21, i32 %43) #11
  %51 = load i32, i32* @M, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %37, %41, %49
  %53 = phi i32 [ %30, %37 ], [ %30, %41 ], [ %51, %49 ]
  %54 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !14

55:                                               ; preds = %22, %63
  %56 = phi i64 [ 1, %22 ], [ %64, %63 ]
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = zext i32 %24 to i64
  br label %73

60:                                               ; preds = %55, %65
  %61 = phi i64 [ %72, %65 ], [ 1, %55 ]
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

65:                                               ; preds = %60
  %66 = add nsw i64 %61, -1
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %56, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %56, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

73:                                               ; preds = %58, %83
  %74 = phi i64 [ 1, %58 ], [ %84, %83 ]
  %75 = icmp eq i64 %74, %27
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = add nsw i64 %74, -1
  br label %80

78:                                               ; preds = %73
  %79 = zext i32 %24 to i64
  br label %92

80:                                               ; preds = %76, %85
  %81 = phi i64 [ 1, %76 ], [ %91, %85 ]
  %82 = icmp eq i64 %81, %59
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

85:                                               ; preds = %80
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %77, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %74, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

92:                                               ; preds = %78, %98
  %93 = phi i64 [ 1, %78 ], [ %99, %98 ]
  %94 = icmp eq i64 %93, %79
  br i1 %94, label %113, label %95

95:                                               ; preds = %92, %100
  %96 = phi i64 [ %112, %100 ], [ 1, %92 ]
  %97 = icmp eq i64 %96, %27
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

100:                                              ; preds = %95
  %101 = add nsw i64 %96, -1
  %102 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %101, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %96, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %101, i64 %93
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %96, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

113:                                              ; preds = %92, %126
  %114 = phi i64 [ %127, %126 ], [ 1, %92 ]
  %115 = icmp eq i64 %114, %27
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #12
  %118 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #12
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  br label %141

123:                                              ; preds = %113, %128
  %124 = phi i64 [ %140, %128 ], [ 1, %113 ]
  %125 = icmp eq i64 %124, %79
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !21

128:                                              ; preds = %123
  %129 = add nsw i64 %124, -1
  %130 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %114, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %114, i64 %124
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %114, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %114, i64 %124
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %136
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !22

141:                                              ; preds = %146, %116
  %142 = phi i32 [ 1, %116 ], [ %195, %146 ]
  %143 = load i32, i32* @Q, align 4, !tbaa !5
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #12
  ret void

146:                                              ; preds = %141
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %119) #11
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %120) #11
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %121) #11
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %122) #11
  %147 = load i32, i32* %121, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %120, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %148, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load i32, i32* %119, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %155, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %153 to i64
  %159 = load i32, i32* %122, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %149, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %158, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %148, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %155, i64 %160
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %148, i64 %160
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %148, i64 %164
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %148, i64 %160
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %155, i64 %160
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %148, i64 %164
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %155, i64 %164
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add i32 %152, %162
  %184 = add i32 %157, %166
  %185 = add i32 %183, %168
  %186 = add i32 %184, %170
  %187 = add i32 %185, %172
  %188 = add i32 %186, %174
  %189 = add i32 %187, %176
  %190 = add i32 %188, %178
  %191 = add i32 %190, %180
  %192 = sub i32 %189, %191
  %193 = add i32 %192, %182
  call void @_Z3outIiEvT_(i32 %193) #11
  %194 = call i32 @putchar(i32 10) #11
  %195 = add nuw nsw i32 %142, 1
  br label %141, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !24

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #11
  br label %11, !llvm.loop !25

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = tail call i32 @putchar(i32 45) #11
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z3outIiEvT_(i32 %10) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5Solvev() #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763527281.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
