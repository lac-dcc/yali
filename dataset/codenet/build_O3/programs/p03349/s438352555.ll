; ModuleID = 'Project_CodeNet_C++1400/p03349/s438352555.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s438352555.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@P = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3incRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @P, align 4, !tbaa !5
  %4 = sub nsw i32 %1, %3
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* %0, align 4, !tbaa !5
  %7 = ashr i32 %6, 31
  %8 = load i32, i32* @P, align 4, !tbaa !5
  %9 = and i32 %7, %8
  %10 = add nsw i32 %9, %6
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3decRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = ashr i32 %4, 31
  %6 = load i32, i32* @P, align 4, !tbaa !5
  %7 = and i32 %5, %6
  %8 = add nsw i32 %7, %4
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @P)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* @P, align 4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = insertelement <4 x i32> poison, i32 %7, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %88

14:                                               ; preds = %166, %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %187, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %15, 7
  br i1 %20, label %86, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967288
  %23 = insertelement <4 x i32> poison, i32 %15, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add nsw i64 %22, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %67, label %32

32:                                               ; preds = %21
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %63, %34 ]
  %36 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %32 ], [ %64, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %65, %34 ]
  %38 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %36
  %43 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %36
  %44 = add <4 x i32> %42, %24
  %45 = add <4 x i32> %43, %26
  %46 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %35
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %35, 8
  %51 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %36
  %56 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %36
  %57 = add <4 x i32> %55, %24
  %58 = add <4 x i32> %56, %26
  %59 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %50
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %35, 16
  %64 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %65 = add i64 %37, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %34, !llvm.loop !9

67:                                               ; preds = %34, %21
  %68 = phi i64 [ 0, %21 ], [ %63, %34 ]
  %69 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %64, %34 ]
  %70 = icmp eq i64 %30, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %69
  %77 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %69
  %78 = add <4 x i32> %76, %24
  %79 = add <4 x i32> %77, %26
  %80 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %68
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %67, %71
  %85 = icmp eq i64 %22, %19
  br i1 %85, label %183, label %86

86:                                               ; preds = %17, %84
  %87 = phi i64 [ 0, %17 ], [ %22, %84 ]
  br label %221

88:                                               ; preds = %9, %166
  %89 = phi i64 [ 0, %9 ], [ %167, %166 ]
  %90 = phi i64 [ 1, %9 ], [ %168, %166 ]
  %91 = and i64 %89, 9223372036854775804
  %92 = add nsw i64 %91, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %89, i64 0
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %89, -1
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %166, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %96, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp ult i64 %89, 4
  br i1 %101, label %163, label %102

102:                                              ; preds = %98
  %103 = and i64 %89, 9223372036854775804
  %104 = or i64 %103, 1
  %105 = insertelement <4 x i32> poison, i32 %100, i32 3
  %106 = and i64 %94, 1
  %107 = icmp eq i64 %92, 0
  br i1 %107, label %141, label %108

108:                                              ; preds = %102
  %109 = and i64 %94, 9223372036854775806
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %138, %110 ]
  %112 = phi <4 x i32> [ %105, %108 ], [ %129, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %139, %110 ]
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %96, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = shufflevector <4 x i32> %112, <4 x i32> %117, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %119 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %89, i64 %114
  %120 = sub nsw <4 x i32> %118, %13
  %121 = add nsw <4 x i32> %120, %117
  %122 = ashr <4 x i32> %121, <i32 31, i32 31, i32 31, i32 31>
  %123 = and <4 x i32> %122, %13
  %124 = add nsw <4 x i32> %123, %121
  %125 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %111, 5
  %127 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %96, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = shufflevector <4 x i32> %117, <4 x i32> %129, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %131 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %89, i64 %126
  %132 = sub nsw <4 x i32> %130, %13
  %133 = add nsw <4 x i32> %132, %129
  %134 = ashr <4 x i32> %133, <i32 31, i32 31, i32 31, i32 31>
  %135 = and <4 x i32> %134, %13
  %136 = add nsw <4 x i32> %135, %133
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %137, align 4, !tbaa !5
  %138 = add nuw i64 %111, 8
  %139 = add i64 %113, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %110, !llvm.loop !12

141:                                              ; preds = %110, %102
  %142 = phi <4 x i32> [ undef, %102 ], [ %129, %110 ]
  %143 = phi i64 [ 0, %102 ], [ %138, %110 ]
  %144 = phi <4 x i32> [ %105, %102 ], [ %129, %110 ]
  %145 = icmp eq i64 %106, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %141
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %96, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = shufflevector <4 x i32> %144, <4 x i32> %150, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %152 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %89, i64 %147
  %153 = sub nsw <4 x i32> %151, %13
  %154 = add nsw <4 x i32> %153, %150
  %155 = ashr <4 x i32> %154, <i32 31, i32 31, i32 31, i32 31>
  %156 = and <4 x i32> %155, %13
  %157 = add nsw <4 x i32> %156, %154
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %141, %146
  %160 = phi <4 x i32> [ %142, %141 ], [ %150, %146 ]
  %161 = icmp eq i64 %89, %103
  %162 = extractelement <4 x i32> %160, i32 3
  br i1 %161, label %166, label %163

163:                                              ; preds = %98, %159
  %164 = phi i32 [ %162, %159 ], [ %100, %98 ]
  %165 = phi i64 [ %104, %159 ], [ 1, %98 ]
  br label %170

166:                                              ; preds = %170, %159, %88
  %167 = add nuw nsw i64 %89, 1
  %168 = add nuw nsw i64 %90, 1
  %169 = icmp eq i64 %167, %11
  br i1 %169, label %14, label %88, !llvm.loop !13

170:                                              ; preds = %163, %170
  %171 = phi i32 [ %174, %170 ], [ %164, %163 ]
  %172 = phi i64 [ %181, %170 ], [ %165, %163 ]
  %173 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %96, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %89, i64 %172
  %176 = sub nsw i32 %171, %7
  %177 = add nsw i32 %176, %174
  %178 = ashr i32 %177, 31
  %179 = and i32 %178, %7
  %180 = add nsw i32 %179, %177
  store i32 %180, i32* %175, align 4, !tbaa !5
  %181 = add nuw nsw i64 %172, 1
  %182 = icmp eq i64 %181, %90
  br i1 %182, label %166, label %170, !llvm.loop !14

183:                                              ; preds = %221, %84
  %184 = sext i32 %7 to i64
  %185 = icmp eq i32 %15, 0
  %186 = icmp slt i32 %6, 1
  br i1 %186, label %233, label %189

187:                                              ; preds = %14
  %188 = icmp slt i32 %6, 1
  br i1 %188, label %233, label %196

189:                                              ; preds = %183
  br i1 %16, label %196, label %190

190:                                              ; preds = %189
  %191 = add nuw i32 %15, 1
  %192 = zext i32 %15 to i64
  %193 = add nuw i32 %6, 2
  %194 = zext i32 %193 to i64
  %195 = zext i32 %191 to i64
  br label %230

196:                                              ; preds = %187, %189
  %197 = sext i32 %15 to i64
  %198 = add nuw i32 %6, 2
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %196, %218
  %201 = phi i64 [ 2, %196 ], [ %219, %218 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %197, %200 ], [ %215, %202 ]
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %201, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %201, i64 %203
  %208 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %201, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %209, %7
  %211 = add nsw i32 %210, %206
  %212 = ashr i32 %211, 31
  %213 = and i32 %212, %7
  %214 = add nsw i32 %213, %211
  store i32 %214, i32* %207, align 4, !tbaa !5
  %215 = add nsw i64 %203, -1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !16

218:                                              ; preds = %202
  %219 = add nuw nsw i64 %201, 1
  %220 = icmp eq i64 %219, %199
  br i1 %220, label %233, label %200, !llvm.loop !17

221:                                              ; preds = %86, %221
  %222 = phi i64 [ %228, %221 ], [ %87, %86 ]
  %223 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %222
  store i32 1, i32* %223, align 4, !tbaa !5
  %224 = trunc i64 %222 to i32
  %225 = sub i32 1, %224
  %226 = add i32 %225, %15
  %227 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %222
  store i32 %226, i32* %227, align 4, !tbaa !5
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %19
  br i1 %229, label %183, label %221, !llvm.loop !18

230:                                              ; preds = %190, %273
  %231 = phi i64 [ 2, %190 ], [ %274, %273 ]
  %232 = add nsw i64 %231, -2
  br label %240

233:                                              ; preds = %273, %218, %187, %183
  %234 = add nsw i32 %6, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %235, i64 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

239:                                              ; preds = %245
  br i1 %185, label %273, label %276

240:                                              ; preds = %230, %245
  %241 = phi i64 [ 0, %230 ], [ %243, %245 ]
  %242 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %231, i64 %241
  %243 = add nuw nsw i64 %241, 1
  %244 = load i32, i32* %242, align 4, !tbaa !5
  br label %247

245:                                              ; preds = %247
  %246 = icmp eq i64 %243, %195
  br i1 %246, label %239, label %240, !llvm.loop !19

247:                                              ; preds = %240, %247
  %248 = phi i32 [ %244, %240 ], [ %270, %247 ]
  %249 = phi i64 [ 1, %240 ], [ %271, %247 ]
  %250 = sub nsw i64 %231, %249
  %251 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %250, i64 %241
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %249, i64 %243
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %253
  %258 = srem i64 %257, %184
  %259 = add nsw i64 %249, -1
  %260 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %232, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %258, %262
  %264 = srem i64 %263, %184
  %265 = trunc i64 %264 to i32
  %266 = sub nsw i32 %265, %7
  %267 = add nsw i32 %266, %248
  %268 = ashr i32 %267, 31
  %269 = and i32 %268, %7
  %270 = add nsw i32 %269, %267
  store i32 %270, i32* %242, align 4, !tbaa !5
  %271 = add nuw nsw i64 %249, 1
  %272 = icmp eq i64 %271, %231
  br i1 %272, label %245, label %247, !llvm.loop !20

273:                                              ; preds = %276, %239
  %274 = add nuw nsw i64 %231, 1
  %275 = icmp eq i64 %274, %194
  br i1 %275, label %233, label %230, !llvm.loop !17

276:                                              ; preds = %239, %276
  %277 = phi i64 [ %289, %276 ], [ %192, %239 ]
  %278 = add nsw i64 %277, 1
  %279 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %231, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %231, i64 %277
  %282 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %231, i64 %277
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %7
  %285 = add nsw i32 %284, %280
  %286 = ashr i32 %285, 31
  %287 = and i32 %286, %7
  %288 = add nsw i32 %287, %285
  store i32 %288, i32* %281, align 4, !tbaa !5
  %289 = add nsw i64 %277, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %273, label %276, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
