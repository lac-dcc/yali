; ModuleID = 'Project_CodeNet_C++1400/p03097/s684309521.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s684309521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [320000 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [320000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [320000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5countii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = xor i32 %1, %0
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %3, %2 ], [ %11, %8 ]
  %6 = phi i32 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, 1
  %10 = add nuw nsw i32 %6, %9
  %11 = ashr i32 %5, 1
  br label %4, !llvm.loop !5

12:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dnci(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [4 x i32], align 16
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @p, i64 0, i64 1), align 4, !tbaa !7
  br label %86

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -2
  tail call void @_Z3dnci(i32 %6) #7
  %7 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #8
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %9 = shl nuw i32 1, %6
  store i32 %9, i32* %8, align 16, !tbaa !7
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !7
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %11, align 8, !tbaa !7
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %9, i32* %12, align 4, !tbaa !7
  %13 = add i32 %0, -1
  %14 = shl nuw i32 1, %13
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %24, %5
  %18 = phi i64 [ %26, %24 ], [ 0, %5 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = shl nuw i32 1, %0
  %22 = sext i32 %14 to i64
  %23 = sext i32 %21 to i64
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %18
  store i32 0, i32* %25, align 4, !tbaa !7
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

27:                                               ; preds = %20, %32
  %28 = phi i64 [ %22, %20 ], [ %49, %32 ]
  %29 = icmp slt i64 %28, %23
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = add nsw i32 %34, %14
  %36 = trunc i64 %28 to i32
  %37 = sub i32 %36, %14
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %35
  %43 = trunc i64 %28 to i32
  %44 = srem i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, %42
  store i32 %48, i32* %33, align 4, !tbaa !7
  %49 = add nsw i64 %28, 1
  br label %27, !llvm.loop !12

50:                                               ; preds = %30, %65
  %51 = phi i32 [ %66, %65 ], [ 0, %30 ]
  %52 = icmp eq i32 %51, %31
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %55 = zext i32 %54 to i64
  br label %77

56:                                               ; preds = %50
  %57 = shl nuw i32 1, %51
  %58 = shl i32 2, %51
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %56, %67
  %62 = phi i64 [ 0, %56 ], [ %75, %67 ]
  %63 = phi i32 [ 0, %56 ], [ %76, %67 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw i32 %51, 1
  br label %50, !llvm.loop !13

67:                                               ; preds = %61
  %68 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = add nsw i32 %69, %57
  %71 = xor i32 %63, -1
  %72 = add i32 %58, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %73
  store i32 %70, i32* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %62, 1
  %76 = add nuw nsw i32 %63, 1
  br label %61, !llvm.loop !14

77:                                               ; preds = %53, %81
  %78 = phi i64 [ 0, %53 ], [ %85, %81 ]
  %79 = icmp eq i64 %78, %55
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #8
  br label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !7
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

86:                                               ; preds = %80, %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #7
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = call i32 @_Z5countii(i32 %8, i32 %9) #7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %198

15:                                               ; preds = %0
  call void @_Z3dnci(i32 %10) #7
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = load i32, i32* %3, align 4, !tbaa !7
  %18 = load i32, i32* %1, align 4, !tbaa !7
  %19 = shl nuw i32 1, %18
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %30, %15
  %23 = phi i64 [ %32, %30 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = xor i32 %17, %16
  %27 = shl nsw i32 -1, %10
  %28 = xor i32 %27, -1
  %29 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %23
  store i32 0, i32* %31, align 4, !tbaa !7
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !16

33:                                               ; preds = %25, %72
  %34 = phi i32 [ %73, %72 ], [ 0, %25 ]
  %35 = phi i32 [ %74, %72 ], [ 0, %25 ]
  %36 = phi i32 [ %75, %72 ], [ 0, %25 ]
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %76, label %40

40:                                               ; preds = %38
  %41 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %42 = zext i32 %41 to i64
  br label %91

43:                                               ; preds = %33
  %44 = shl nuw i32 1, %36
  %45 = and i32 %44, %26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %43
  %48 = and i32 %44, %16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = shl nuw i32 1, %34
  br label %52

52:                                               ; preds = %55, %50
  %53 = phi i32 [ %28, %50 ], [ %60, %55 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = xor i32 %58, %51
  store i32 %59, i32* %57, align 4, !tbaa !7
  %60 = add nsw i32 %53, -1
  br label %52, !llvm.loop !17

61:                                               ; preds = %52, %47
  %62 = add nsw i32 %34, 1
  %63 = sext i32 %34 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %63
  store i32 %44, i32* %64, align 4, !tbaa !7
  br label %72

65:                                               ; preds = %43
  %66 = add nsw i32 %35, 1
  %67 = sext i32 %35 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %67
  store i32 %44, i32* %68, align 4, !tbaa !7
  %69 = and i32 %44, %16
  %70 = load i32, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !7
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* getelementptr inbounds ([320000 x i32], [320000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !7
  br label %72

72:                                               ; preds = %61, %65
  %73 = phi i32 [ %62, %61 ], [ %34, %65 ]
  %74 = phi i32 [ %35, %61 ], [ %66, %65 ]
  %75 = add nuw i32 %36, 1
  br label %33, !llvm.loop !18

76:                                               ; preds = %38
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %78

78:                                               ; preds = %86, %76
  %79 = phi i64 [ %90, %86 ], [ 0, %76 ]
  %80 = load i32, i32* %1, align 4, !tbaa !7
  %81 = shl nuw i32 1, %80
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = call i32 @putchar(i32 10)
  br label %198

86:                                               ; preds = %78
  %87 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %79
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #7
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !19

91:                                               ; preds = %40, %111
  %92 = phi i64 [ 0, %40 ], [ %112, %111 ]
  %93 = icmp eq i64 %92, %42
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = trunc i64 %92 to i32
  %96 = shl nuw i32 1, %95
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* @l, i64 0, i64 %92
  %98 = shl i32 2, %95
  %99 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %100 = zext i32 %99 to i64
  br label %107

101:                                              ; preds = %91
  %102 = shl nuw i32 1, %34
  %103 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %104 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %105 = zext i32 %104 to i64
  %106 = zext i32 %103 to i64
  br label %124

107:                                              ; preds = %94, %113
  %108 = phi i64 [ 0, %94 ], [ %122, %113 ]
  %109 = phi i32 [ 0, %94 ], [ %123, %113 ]
  %110 = icmp eq i64 %108, %100
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

113:                                              ; preds = %107
  %114 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = load i32, i32* %97, align 4, !tbaa !7
  %117 = xor i32 %116, %115
  %118 = xor i32 %109, -1
  %119 = add i32 %98, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %120
  store i32 %117, i32* %121, align 4, !tbaa !7
  %122 = add nuw nsw i64 %108, 1
  %123 = add nuw nsw i32 %109, 1
  br label %107, !llvm.loop !21

124:                                              ; preds = %101, %140
  %125 = phi i64 [ 0, %101 ], [ %141, %140 ]
  %126 = icmp eq i64 %125, %105
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = shl nuw i32 1, %35
  %129 = add nsw i32 %35, 1
  %130 = shl nuw i32 1, %129
  %131 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %132 = zext i32 %131 to i64
  br label %154

133:                                              ; preds = %124
  %134 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %125
  %135 = load i32, i32* %134, align 4, !tbaa !7
  store i32 0, i32* %134, align 4, !tbaa !7
  br label %136

136:                                              ; preds = %151, %133
  %137 = phi i32 [ %152, %151 ], [ 0, %133 ]
  %138 = phi i64 [ %153, %151 ], [ 0, %133 ]
  %139 = icmp eq i64 %138, %106
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !22

142:                                              ; preds = %136
  %143 = trunc i64 %138 to i32
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %135
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* @k, i64 0, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = add nsw i32 %137, %149
  store i32 %150, i32* %134, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %142, %147
  %152 = phi i32 [ %137, %142 ], [ %150, %147 ]
  %153 = add nuw nsw i64 %138, 1
  br label %136, !llvm.loop !23

154:                                              ; preds = %127, %158
  %155 = phi i64 [ 0, %127 ], [ %165, %158 ]
  %156 = phi i32 [ 0, %127 ], [ %166, %158 ]
  %157 = icmp eq i64 %155, %132
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = xor i32 %156, -1
  %162 = add i32 %130, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %163
  store i32 %160, i32* %164, align 4, !tbaa !7
  %165 = add nuw nsw i64 %155, 1
  %166 = add nuw nsw i32 %156, 1
  br label %154, !llvm.loop !24

167:                                              ; preds = %154, %172
  %168 = phi i64 [ %184, %172 ], [ 0, %154 ]
  %169 = icmp eq i64 %168, %21
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %185

172:                                              ; preds = %167
  %173 = trunc i64 %168 to i32
  %174 = srem i32 %173, %130
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [320000 x i32], [320000 x i32]* @q, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = lshr i32 %173, %35
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [320000 x i32], [320000 x i32]* @p, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = add nsw i32 %181, %177
  %183 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %168
  store i32 %182, i32* %183, align 4, !tbaa !7
  %184 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !25

185:                                              ; preds = %193, %170
  %186 = phi i64 [ %197, %193 ], [ 0, %170 ]
  %187 = load i32, i32* %1, align 4, !tbaa !7
  %188 = shl nuw i32 1, %187
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %186, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  %192 = call i32 @putchar(i32 10)
  br label %198

193:                                              ; preds = %185
  %194 = getelementptr inbounds [320000 x i32], [320000 x i32]* @ans, i64 0, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195) #7
  %197 = add nuw nsw i64 %186, 1
  br label %185, !llvm.loop !26

198:                                              ; preds = %84, %191, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
