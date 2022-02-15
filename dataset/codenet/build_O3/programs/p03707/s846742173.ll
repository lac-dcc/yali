; ModuleID = 'Project_CodeNet_C++1400/p03707/s846742173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s846742173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@mp = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@ed = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = icmp slt i32 %1, 1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %6, %19
  %12 = phi i64 [ 1, %6 ], [ %17, %19 ]
  %13 = shl nuw nsw i64 %12, 1
  %14 = shl i64 %12, 33
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = add nuw nsw i64 %12, 1
  br label %21

18:                                               ; preds = %19, %0
  ret void

19:                                               ; preds = %44
  %20 = icmp eq i64 %17, %9
  br i1 %20, label %18, label %11, !llvm.loop !9

21:                                               ; preds = %11, %44
  %22 = phi i64 [ 1, %11 ], [ %26, %44 ]
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %12, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = add nuw nsw i64 %22, 1
  br i1 %25, label %27, label %44

27:                                               ; preds = %21
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %12, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = shl nuw nsw i64 %22, 1
  %33 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %16, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %17, i64 %22
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = trunc i64 %22 to i32
  %40 = shl i32 %39, 1
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %13, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %21, %34, %38
  %45 = icmp eq i64 %26, %10
  br i1 %45, label %19, label %21, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %152, label %11

11:                                               ; preds = %0, %72
  %12 = phi i32 [ %73, %72 ], [ %6, %0 ]
  %13 = phi i32 [ %74, %72 ], [ %8, %0 ]
  %14 = phi i64 [ %75, %72 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %72, label %78

16:                                               ; preds = %72
  %17 = icmp slt i32 %73, 1
  %18 = icmp slt i32 %74, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %74, 1
  %22 = add nuw nsw i32 %73, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %32, %20
  %26 = phi i64 [ 1, %20 ], [ %31, %32 ]
  %27 = shl nuw nsw i64 %26, 1
  %28 = shl i64 %26, 33
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = add nuw nsw i64 %26, 1
  br label %34

32:                                               ; preds = %57
  %33 = icmp eq i64 %31, %23
  br i1 %33, label %59, label %25, !llvm.loop !9

34:                                               ; preds = %57, %25
  %35 = phi i64 [ 1, %25 ], [ %39, %57 ]
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %26, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  %39 = add nuw nsw i64 %35, 1
  br i1 %38, label %40, label %57

40:                                               ; preds = %34
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %26, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = shl nuw nsw i64 %35, 1
  %46 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %30, i64 %45
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %31, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = trunc i64 %35 to i32
  %53 = shl i32 %52, 1
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %27, i64 %55
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %34
  %58 = icmp eq i64 %39, %24
  br i1 %58, label %32, label %34, !llvm.loop !11

59:                                               ; preds = %32, %16
  %60 = select i1 %17, i1 true, i1 %18
  br i1 %60, label %152, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %73, 1
  %63 = zext i32 %62 to i64
  %64 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %65 = zext i32 %74 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %74, 1
  %68 = and i64 %65, 4294967294
  %69 = icmp eq i64 %66, 0
  br label %86

70:                                               ; preds = %78
  %71 = load i32, i32* @n, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %11
  %73 = phi i32 [ %71, %70 ], [ %12, %11 ]
  %74 = phi i32 [ %83, %70 ], [ %13, %11 ]
  %75 = add nuw nsw i64 %14, 1
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %14, %76
  br i1 %77, label %11, label %16, !llvm.loop !12

78:                                               ; preds = %11, %78
  %79 = phi i64 [ %82, %78 ], [ 1, %11 ]
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %14, i64 %79
  %81 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* @m, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %79, %84
  br i1 %85, label %78, label %70, !llvm.loop !14

86:                                               ; preds = %61, %118
  %87 = phi i32 [ %64, %61 ], [ %91, %118 ]
  %88 = phi i64 [ 1, %61 ], [ %119, %118 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %88, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  br i1 %67, label %105, label %121

92:                                               ; preds = %118
  %93 = shl i32 %74, 1
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 1)
  %95 = shl i32 %73, 1
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 1)
  %97 = add nuw nsw i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %100 = zext i32 %94 to i64
  %101 = and i64 %100, 1
  %102 = icmp slt i32 %93, 2
  %103 = and i64 %100, 2147483646
  %104 = icmp eq i64 %101, 0
  br label %146

105:                                              ; preds = %121, %86
  %106 = phi i32 [ %87, %86 ], [ %136, %121 ]
  %107 = phi i32 [ %91, %86 ], [ %141, %121 ]
  %108 = phi i64 [ 1, %86 ], [ %143, %121 ]
  br i1 %69, label %118, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %89, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %107, %111
  %113 = sub i32 %112, %106
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %88, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %88, i64 %108
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %105, %109
  %119 = add nuw nsw i64 %88, 1
  %120 = icmp eq i64 %119, %63
  br i1 %120, label %92, label %86, !llvm.loop !15

121:                                              ; preds = %86, %121
  %122 = phi i32 [ %136, %121 ], [ %87, %86 ]
  %123 = phi i32 [ %141, %121 ], [ %91, %86 ]
  %124 = phi i64 [ %143, %121 ], [ 1, %86 ]
  %125 = phi i64 [ %144, %121 ], [ %68, %86 ]
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %89, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %123, %127
  %129 = sub i32 %128, %122
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %88, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %88, i64 %124
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = add nuw nsw i64 %124, 1
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %89, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %132, %136
  %138 = sub i32 %137, %127
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %88, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %88, i64 %134
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %124, 2
  %144 = add i64 %125, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %105, label %121, !llvm.loop !16

146:                                              ; preds = %92, %172
  %147 = phi i32 [ %99, %92 ], [ %151, %172 ]
  %148 = phi i64 [ 1, %92 ], [ %173, %172 ]
  %149 = add nsw i64 %148, -1
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %148, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br i1 %102, label %159, label %175

152:                                              ; preds = %172, %59, %0
  %153 = bitcast i32* %1 to i8*
  %154 = bitcast i32* %2 to i8*
  %155 = bitcast i32* %3 to i8*
  %156 = bitcast i32* %4 to i8*
  %157 = load i32, i32* @q, align 4, !tbaa !5
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %200, label %201

159:                                              ; preds = %175, %146
  %160 = phi i32 [ %147, %146 ], [ %190, %175 ]
  %161 = phi i32 [ %151, %146 ], [ %195, %175 ]
  %162 = phi i64 [ 1, %146 ], [ %197, %175 ]
  br i1 %104, label %172, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %149, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %161, %165
  %167 = sub i32 %166, %160
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %148, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %148, i64 %162
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %159, %163
  %173 = add nuw nsw i64 %148, 1
  %174 = icmp eq i64 %173, %98
  br i1 %174, label %152, label %146, !llvm.loop !17

175:                                              ; preds = %146, %175
  %176 = phi i32 [ %190, %175 ], [ %147, %146 ]
  %177 = phi i32 [ %195, %175 ], [ %151, %146 ]
  %178 = phi i64 [ %197, %175 ], [ 1, %146 ]
  %179 = phi i64 [ %198, %175 ], [ %103, %146 ]
  %180 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %149, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %177, %181
  %183 = sub i32 %182, %176
  %184 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %148, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  %187 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %148, i64 %178
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %178, 1
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %149, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %186, %190
  %192 = sub i32 %191, %181
  %193 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %148, i64 %188
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %148, i64 %188
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %178, 2
  %198 = add i64 %179, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %159, label %175, !llvm.loop !18

200:                                              ; preds = %201, %152
  ret i32 0

201:                                              ; preds = %152, %201
  %202 = phi i32 [ %250, %201 ], [ 1, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #5
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %204 = load i32, i32* %3, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %4, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %205, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %205, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %217, i64 %207
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %217, i64 %212
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = shl nsw i32 %204, 1
  %223 = add nsw i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = shl nsw i32 %206, 1
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %224, i64 %227
  %229 = load i32, i32* %228, align 8, !tbaa !5
  %230 = shl nsw i32 %210, 1
  %231 = add nsw i32 %230, -2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %224, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = shl nsw i32 %215, 1
  %236 = add nsw i32 %235, -2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %237, i64 %227
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %237, i64 %232
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = add i32 %214, %219
  %243 = add i32 %209, %221
  %244 = add i32 %242, %229
  %245 = sub i32 %243, %244
  %246 = add i32 %245, %234
  %247 = add i32 %246, %239
  %248 = sub i32 %247, %241
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #5
  %250 = add nuw nsw i32 %202, 1
  %251 = load i32, i32* @q, align 4, !tbaa !5
  %252 = icmp slt i32 %202, %251
  br i1 %252, label %201, label %200, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
