; ModuleID = 'Project_CodeNet_C++1400/p00117/s981131078.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s981131078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 17), align 4, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 18), align 8, !tbaa !5
  store i32 100000000, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 0, i64 19), align 4, !tbaa !5
  br label %27

11:                                               ; preds = %254
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #3
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %33, label %138

27:                                               ; preds = %257, %0
  %28 = phi i64 [ 1, %0 ], [ %259, %257 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 0
  store i32 100000000, i32* %29, align 16, !tbaa !5
  %30 = icmp eq i64 %28, 1
  br i1 %30, label %31, label %171

31:                                               ; preds = %27
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 2
  store i32 100000000, i32* %32, align 8, !tbaa !5
  br label %177

33:                                               ; preds = %138, %11
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %153

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = icmp ult i32 %34, 8
  %39 = and i64 %37, 4294967288
  %40 = icmp eq i64 %39, %37
  %41 = and i64 %37, 1
  %42 = icmp eq i64 %41, 0
  %43 = sub nsw i64 0, %37
  br label %44

44:                                               ; preds = %36, %135
  %45 = phi i64 [ 0, %36 ], [ %136, %135 ]
  %46 = add nuw i64 %45, 1
  %47 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %45, i64 0
  %48 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %45, i64 %37
  br label %49

49:                                               ; preds = %132, %44
  %50 = phi i64 [ %133, %132 ], [ 0, %44 ]
  %51 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 0
  %52 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 %37
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 %45
  br i1 %38, label %95, label %54

54:                                               ; preds = %49
  %55 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 %46
  %56 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 %45
  %57 = icmp ult i32* %51, %55
  %58 = icmp ult i32* %56, %52
  %59 = and i1 %57, %58
  %60 = icmp ult i32* %51, %48
  %61 = icmp ult i32* %47, %52
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  br i1 %63, label %95, label %64

64:                                               ; preds = %54
  %65 = load i32, i32* %53, align 4, !tbaa !5, !alias.scope !9
  %66 = insertelement <4 x i32> poison, i32 %65, i32 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x i32> poison, i32 %65, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %92, %70 ]
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 %71
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %45, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5, !alias.scope !12
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !12
  %79 = add nsw <4 x i32> %75, %67
  %80 = add nsw <4 x i32> %78, %69
  %81 = bitcast i32* %72 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %83 = getelementptr inbounds i32, i32* %72, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %86 = icmp slt <4 x i32> %79, %82
  %87 = icmp slt <4 x i32> %80, %85
  %88 = select <4 x i1> %86, <4 x i32> %79, <4 x i32> %82
  %89 = select <4 x i1> %87, <4 x i32> %80, <4 x i32> %85
  %90 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %91 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !14, !noalias !16
  %92 = add nuw i64 %71, 8
  %93 = icmp eq i64 %92, %39
  br i1 %93, label %94, label %70, !llvm.loop !17

94:                                               ; preds = %70
  br i1 %40, label %132, label %95

95:                                               ; preds = %54, %49, %94
  %96 = phi i64 [ 0, %54 ], [ 0, %49 ], [ %39, %94 ]
  %97 = xor i64 %96, -1
  br i1 %42, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 %96
  %100 = load i32, i32* %53, align 4, !tbaa !5
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %45, i64 %96
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = add nsw i32 %102, %100
  %104 = load i32, i32* %99, align 16, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %103, i32 %104
  store i32 %106, i32* %99, align 16, !tbaa !5
  %107 = or i64 %96, 1
  br label %108

108:                                              ; preds = %98, %95
  %109 = phi i64 [ %107, %98 ], [ %96, %95 ]
  %110 = icmp eq i64 %97, %43
  br i1 %110, label %132, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %130, %111 ], [ %109, %108 ]
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 %112
  %114 = load i32, i32* %53, align 4, !tbaa !5
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %45, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = load i32, i32* %113, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %117, i32 %118
  store i32 %120, i32* %113, align 4, !tbaa !5
  %121 = add nuw nsw i64 %112, 1
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %50, i64 %121
  %123 = load i32, i32* %53, align 4, !tbaa !5
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %45, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = load i32, i32* %122, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %126, i32 %127
  store i32 %129, i32* %122, align 4, !tbaa !5
  %130 = add nuw nsw i64 %112, 2
  %131 = icmp eq i64 %130, %37
  br i1 %131, label %132, label %111, !llvm.loop !20

132:                                              ; preds = %108, %111, %94
  %133 = add nuw nsw i64 %50, 1
  %134 = icmp eq i64 %133, %37
  br i1 %134, label %135, label %49, !llvm.loop !21

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %45, 1
  %137 = icmp eq i64 %136, %37
  br i1 %137, label %153, label %44, !llvm.loop !22

138:                                              ; preds = %11, %138
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %140 = load i32, i32* %7, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %7, align 4, !tbaa !5
  %142 = load i32, i32* %8, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4, !tbaa !5
  %144 = load i32, i32* %9, align 4, !tbaa !5
  %145 = sext i32 %141 to i64
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %145, i64 %146
  store i32 %144, i32* %147, align 4, !tbaa !5
  %148 = load i32, i32* %10, align 4, !tbaa !5
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %146, i64 %145
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %2, align 4, !tbaa !5
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %33, label %138, !llvm.loop !23

153:                                              ; preds = %135, %33
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %3, align 4, !tbaa !5
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4, !tbaa !5
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = load i32, i32* %6, align 4, !tbaa !5
  %161 = sext i32 %156 to i64
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %161, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %162, i64 %161
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add i32 %160, %164
  %168 = add i32 %167, %166
  %169 = sub i32 %159, %168
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  ret i32 0

171:                                              ; preds = %27
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 1
  store i32 100000000, i32* %172, align 4, !tbaa !5
  %173 = icmp eq i64 %28, 2
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 2
  store i32 100000000, i32* %175, align 8, !tbaa !5
  %176 = icmp eq i64 %28, 3
  br i1 %176, label %182, label %179

177:                                              ; preds = %31, %171
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 3
  store i32 100000000, i32* %178, align 4, !tbaa !5
  br label %182

179:                                              ; preds = %174
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 3
  store i32 100000000, i32* %180, align 4, !tbaa !5
  %181 = icmp eq i64 %28, 4
  br i1 %181, label %187, label %184

182:                                              ; preds = %177, %174
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 4
  store i32 100000000, i32* %183, align 16, !tbaa !5
  br label %187

184:                                              ; preds = %179
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 4
  store i32 100000000, i32* %185, align 16, !tbaa !5
  %186 = icmp eq i64 %28, 5
  br i1 %186, label %192, label %189

187:                                              ; preds = %182, %179
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 5
  store i32 100000000, i32* %188, align 4, !tbaa !5
  br label %192

189:                                              ; preds = %184
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 5
  store i32 100000000, i32* %190, align 4, !tbaa !5
  %191 = icmp eq i64 %28, 6
  br i1 %191, label %197, label %194

192:                                              ; preds = %187, %184
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 6
  store i32 100000000, i32* %193, align 8, !tbaa !5
  br label %197

194:                                              ; preds = %189
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 6
  store i32 100000000, i32* %195, align 8, !tbaa !5
  %196 = icmp eq i64 %28, 7
  br i1 %196, label %202, label %199

197:                                              ; preds = %192, %189
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 7
  store i32 100000000, i32* %198, align 4, !tbaa !5
  br label %202

199:                                              ; preds = %194
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 7
  store i32 100000000, i32* %200, align 4, !tbaa !5
  %201 = icmp eq i64 %28, 8
  br i1 %201, label %207, label %204

202:                                              ; preds = %197, %194
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 8
  store i32 100000000, i32* %203, align 16, !tbaa !5
  br label %207

204:                                              ; preds = %199
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 8
  store i32 100000000, i32* %205, align 16, !tbaa !5
  %206 = icmp eq i64 %28, 9
  br i1 %206, label %212, label %209

207:                                              ; preds = %202, %199
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 9
  store i32 100000000, i32* %208, align 4, !tbaa !5
  br label %212

209:                                              ; preds = %204
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 9
  store i32 100000000, i32* %210, align 4, !tbaa !5
  %211 = icmp eq i64 %28, 10
  br i1 %211, label %217, label %214

212:                                              ; preds = %207, %204
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 10
  store i32 100000000, i32* %213, align 8, !tbaa !5
  br label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 10
  store i32 100000000, i32* %215, align 8, !tbaa !5
  %216 = icmp eq i64 %28, 11
  br i1 %216, label %222, label %219

217:                                              ; preds = %212, %209
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 11
  store i32 100000000, i32* %218, align 4, !tbaa !5
  br label %222

219:                                              ; preds = %214
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 11
  store i32 100000000, i32* %220, align 4, !tbaa !5
  %221 = icmp eq i64 %28, 12
  br i1 %221, label %227, label %224

222:                                              ; preds = %217, %214
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 12
  store i32 100000000, i32* %223, align 16, !tbaa !5
  br label %227

224:                                              ; preds = %219
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 12
  store i32 100000000, i32* %225, align 16, !tbaa !5
  %226 = icmp eq i64 %28, 13
  br i1 %226, label %232, label %229

227:                                              ; preds = %222, %219
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 13
  store i32 100000000, i32* %228, align 4, !tbaa !5
  br label %232

229:                                              ; preds = %224
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 13
  store i32 100000000, i32* %230, align 4, !tbaa !5
  %231 = icmp eq i64 %28, 14
  br i1 %231, label %237, label %234

232:                                              ; preds = %227, %224
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 14
  store i32 100000000, i32* %233, align 8, !tbaa !5
  br label %237

234:                                              ; preds = %229
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 14
  store i32 100000000, i32* %235, align 8, !tbaa !5
  %236 = icmp eq i64 %28, 15
  br i1 %236, label %242, label %239

237:                                              ; preds = %232, %229
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 15
  store i32 100000000, i32* %238, align 4, !tbaa !5
  br label %242

239:                                              ; preds = %234
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 15
  store i32 100000000, i32* %240, align 4, !tbaa !5
  %241 = icmp eq i64 %28, 16
  br i1 %241, label %247, label %244

242:                                              ; preds = %237, %234
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 16
  store i32 100000000, i32* %243, align 16, !tbaa !5
  br label %247

244:                                              ; preds = %239
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 16
  store i32 100000000, i32* %245, align 16, !tbaa !5
  %246 = icmp eq i64 %28, 17
  br i1 %246, label %252, label %249

247:                                              ; preds = %242, %239
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 17
  store i32 100000000, i32* %248, align 4, !tbaa !5
  br label %252

249:                                              ; preds = %244
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 17
  store i32 100000000, i32* %250, align 4, !tbaa !5
  %251 = icmp eq i64 %28, 18
  br i1 %251, label %257, label %254

252:                                              ; preds = %247, %244
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 18
  store i32 100000000, i32* %253, align 8, !tbaa !5
  br label %257

254:                                              ; preds = %249
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 18
  store i32 100000000, i32* %255, align 8, !tbaa !5
  %256 = icmp eq i64 %28, 19
  br i1 %256, label %11, label %257

257:                                              ; preds = %249, %254, %252
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %28, i64 19
  store i32 100000000, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %28, 1
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !11}
!16 = !{!10, !13}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
