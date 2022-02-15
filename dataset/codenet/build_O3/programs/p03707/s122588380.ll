; ModuleID = 'Project_CodeNet_C++1400/p03707/s122588380.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s122588380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122588380.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %119, label %18

8:                                                ; preds = %98
  %9 = icmp slt i32 %100, 1
  %10 = icmp slt i32 %21, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %119, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %21, 1
  %14 = add nuw i32 %100, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %17 = zext i32 %13 to i64
  br label %113

18:                                               ; preds = %0, %98
  %19 = phi i64 [ %99, %98 ], [ 1, %0 ]
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 0))
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %98, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %96, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %72, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %73, %38 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %39
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 16, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !9
  %48 = sext <4 x i8> %44 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %41
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %39, 8
  %57 = or i64 %39, 9
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %56
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 4, !tbaa !9
  %64 = sext <4 x i8> %60 to <4 x i32>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %57
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %39, 16
  %73 = add i64 %40, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %38, !llvm.loop !10

75:                                               ; preds = %38, %28
  %76 = phi i64 [ 0, %28 ], [ %72, %38 ]
  %77 = icmp eq i64 %34, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %76
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !9
  %86 = sext <4 x i8> %82 to <4 x i32>
  %87 = sext <4 x i8> %85 to <4 x i32>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %79
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %75, %78
  %95 = icmp eq i64 %26, %29
  br i1 %95, label %98, label %96

96:                                               ; preds = %23, %94
  %97 = phi i64 [ 1, %23 ], [ %30, %94 ]
  br label %103

98:                                               ; preds = %103, %94, %18
  %99 = add nuw nsw i64 %19, 1
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %19, %101
  br i1 %102, label %18, label %8, !llvm.loop !13

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %111, %103 ], [ %97, %96 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %19, i64 %104
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %25
  br i1 %112, label %98, label %103, !llvm.loop !14

113:                                              ; preds = %12, %126
  %114 = phi i32 [ %16, %12 ], [ %118, %126 ]
  %115 = phi i64 [ 1, %12 ], [ %127, %126 ]
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %115, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  br label %129

119:                                              ; preds = %126, %0, %8
  %120 = bitcast i32* %1 to i8*
  %121 = bitcast i32* %2 to i8*
  %122 = bitcast i32* %3 to i8*
  %123 = bitcast i32* %4 to i8*
  %124 = load i32, i32* @q, align 4, !tbaa !5
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %179, label %180

126:                                              ; preds = %162
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, %15
  br i1 %128, label %119, label %113, !llvm.loop !16

129:                                              ; preds = %113, %162
  %130 = phi i32 [ %114, %113 ], [ %135, %162 ]
  %131 = phi i32 [ %118, %113 ], [ %148, %162 ]
  %132 = phi i64 [ 1, %113 ], [ %177, %162 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %116, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %131
  %137 = sub i32 %136, %130
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %115, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %129
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %115, i64 %133
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %141, %129
  %146 = phi i1 [ false, %129 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %137, %147
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %115, i64 %132
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %115, i64 %133
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %116, i64 %132
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %151
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %116, i64 %133
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub i32 %154, %156
  br i1 %140, label %162, label %158

158:                                              ; preds = %145
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %116, i64 %132
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %158, %145
  %163 = phi i1 [ false, %145 ], [ %161, %158 ]
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %157, %164
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %115, i64 %132
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %116, i64 %132
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %115, i64 %133
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %116, i64 %133
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add i32 %168, %139
  %174 = add i32 %173, %170
  %175 = sub i32 %174, %172
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %115, i64 %132
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %132, 1
  %178 = icmp eq i64 %177, %17
  br i1 %178, label %126, label %129, !llvm.loop !17

179:                                              ; preds = %233, %119
  ret i32 0

180:                                              ; preds = %119, %233
  %181 = phi i32 [ %252, %233 ], [ 1, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #7
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %2, i32* nonnull %4)
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %208

189:                                              ; preds = %180
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = sext i32 %184 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %183 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %191, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %200, i64 %192
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum1, i64 0, i64 %200, i64 %195
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %197, %202
  %206 = add i32 %194, %204
  %207 = sub i32 %205, %206
  br label %208

208:                                              ; preds = %186, %189
  %209 = phi i32 [ %190, %189 ], [ %188, %186 ]
  %210 = phi i32 [ %198, %189 ], [ %187, %186 ]
  %211 = phi i32 [ %207, %189 ], [ 0, %186 ]
  %212 = icmp eq i32 %210, %209
  %213 = sext i32 %209 to i64
  %214 = sext i32 %184 to i64
  br i1 %212, label %215, label %218

215:                                              ; preds = %208
  %216 = add nsw i32 %183, -1
  %217 = sext i32 %216 to i64
  br label %233

218:                                              ; preds = %208
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %213, i64 %214
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %183, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %213, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %210 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %225, i64 %214
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum2, i64 0, i64 %225, i64 %222
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add i32 %224, %227
  %231 = add i32 %220, %229
  %232 = sub i32 %230, %231
  br label %233

233:                                              ; preds = %215, %218
  %234 = phi i64 [ %217, %215 ], [ %222, %218 ]
  %235 = phi i32 [ 0, %215 ], [ %232, %218 ]
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %213, i64 %214
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %213, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %210, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %241, i64 %214
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %241, i64 %234
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add i32 %235, %211
  %247 = add i32 %246, %237
  %248 = add i32 %239, %243
  %249 = sub i32 %247, %248
  %250 = add i32 %249, %245
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #7
  %252 = add nuw nsw i32 %181, 1
  %253 = load i32, i32* @q, align 4, !tbaa !5
  %254 = icmp slt i32 %181, %253
  br i1 %254, label %180, label %179, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122588380.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
