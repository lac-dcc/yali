; ModuleID = 'Project_CodeNet_C++1400/p03349/s356310172.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s356310172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@MOD = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [512 x [512 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356310172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @MOD)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* @MOD, align 4
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = insertelement <4 x i32> poison, i32 %7, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %88

14:                                               ; preds = %163, %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %208, label %17

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
  %38 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %36
  %43 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %36
  %44 = add <4 x i32> %42, %24
  %45 = add <4 x i32> %43, %26
  %46 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1, i64 %35
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %35, 8
  %51 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %36
  %56 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %36
  %57 = add <4 x i32> %55, %24
  %58 = add <4 x i32> %56, %26
  %59 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1, i64 %50
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 16, !tbaa !5
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
  %72 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1, i64 %68
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %69
  %77 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %69
  %78 = add <4 x i32> %76, %24
  %79 = add <4 x i32> %77, %26
  %80 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1, i64 %68
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %67, %71
  %85 = icmp eq i64 %22, %19
  br i1 %85, label %179, label %86

86:                                               ; preds = %17, %84
  %87 = phi i64 [ 0, %17 ], [ %22, %84 ]
  br label %195

88:                                               ; preds = %9, %163
  %89 = phi i64 [ 0, %9 ], [ %164, %163 ]
  %90 = phi i64 [ 1, %9 ], [ %165, %163 ]
  %91 = and i64 %89, 9223372036854775804
  %92 = add nsw i64 %91, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %89, i64 0
  store i32 1, i32* %95, align 16, !tbaa !5
  %96 = add nsw i64 %89, -1
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %163, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %96, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp ult i64 %89, 4
  br i1 %101, label %160, label %102

102:                                              ; preds = %98
  %103 = and i64 %89, 9223372036854775804
  %104 = or i64 %103, 1
  %105 = insertelement <4 x i32> poison, i32 %100, i32 3
  %106 = and i64 %94, 1
  %107 = icmp eq i64 %92, 0
  br i1 %107, label %139, label %108

108:                                              ; preds = %102
  %109 = and i64 %94, 9223372036854775806
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %136, %110 ]
  %112 = phi <4 x i32> [ %105, %108 ], [ %128, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %137, %110 ]
  %114 = or i64 %111, 1
  %115 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %96, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = shufflevector <4 x i32> %112, <4 x i32> %117, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %119 = add nsw <4 x i32> %118, %117
  %120 = icmp slt <4 x i32> %119, %13
  %121 = select <4 x i1> %120, <4 x i32> zeroinitializer, <4 x i32> %13
  %122 = sub nsw <4 x i32> %119, %121
  %123 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %89, i64 %114
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %111, 5
  %126 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %96, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = shufflevector <4 x i32> %117, <4 x i32> %128, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %130 = add nsw <4 x i32> %129, %128
  %131 = icmp slt <4 x i32> %130, %13
  %132 = select <4 x i1> %131, <4 x i32> zeroinitializer, <4 x i32> %13
  %133 = sub nsw <4 x i32> %130, %132
  %134 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %89, i64 %125
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = add nuw i64 %111, 8
  %137 = add i64 %113, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %110, !llvm.loop !12

139:                                              ; preds = %110, %102
  %140 = phi <4 x i32> [ undef, %102 ], [ %128, %110 ]
  %141 = phi i64 [ 0, %102 ], [ %136, %110 ]
  %142 = phi <4 x i32> [ %105, %102 ], [ %128, %110 ]
  %143 = icmp eq i64 %106, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %139
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %96, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = shufflevector <4 x i32> %142, <4 x i32> %148, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %150 = add nsw <4 x i32> %149, %148
  %151 = icmp slt <4 x i32> %150, %13
  %152 = select <4 x i1> %151, <4 x i32> zeroinitializer, <4 x i32> %13
  %153 = sub nsw <4 x i32> %150, %152
  %154 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %89, i64 %145
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %139, %144
  %157 = phi <4 x i32> [ %140, %139 ], [ %148, %144 ]
  %158 = icmp eq i64 %89, %103
  %159 = extractelement <4 x i32> %157, i32 3
  br i1 %158, label %163, label %160

160:                                              ; preds = %98, %156
  %161 = phi i32 [ %159, %156 ], [ %100, %98 ]
  %162 = phi i64 [ %104, %156 ], [ 1, %98 ]
  br label %167

163:                                              ; preds = %167, %156, %88
  %164 = add nuw nsw i64 %89, 1
  %165 = add nuw nsw i64 %90, 1
  %166 = icmp eq i64 %164, %11
  br i1 %166, label %14, label %88, !llvm.loop !13

167:                                              ; preds = %160, %167
  %168 = phi i32 [ %171, %167 ], [ %161, %160 ]
  %169 = phi i64 [ %177, %167 ], [ %162, %160 ]
  %170 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %96, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %168, %171
  %173 = icmp slt i32 %172, %7
  %174 = select i1 %173, i32 0, i32 %7
  %175 = sub nsw i32 %172, %174
  %176 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %89, i64 %169
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %90
  br i1 %178, label %163, label %167, !llvm.loop !14

179:                                              ; preds = %195, %84
  %180 = sext i32 %7 to i64
  %181 = icmp sgt i32 %15, -1
  %182 = icmp slt i32 %6, 1
  %183 = select i1 %182, i1 true, i1 %16
  br i1 %183, label %208, label %184

184:                                              ; preds = %179
  %185 = add nuw i32 %15, 1
  %186 = zext i32 %15 to i64
  %187 = add nuw i32 %6, 2
  %188 = zext i32 %187 to i64
  %189 = zext i32 %185 to i64
  %190 = and i64 %186, 1
  %191 = icmp eq i64 %190, 0
  %192 = add nuw nsw i64 %186, 1
  %193 = add nsw i64 %186, -1
  %194 = icmp eq i32 %15, 0
  br label %204

195:                                              ; preds = %86, %195
  %196 = phi i64 [ %202, %195 ], [ %87, %86 ]
  %197 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1, i64 %196
  store i32 1, i32* %197, align 4, !tbaa !5
  %198 = trunc i64 %196 to i32
  %199 = sub i32 1, %198
  %200 = add i32 %199, %15
  %201 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1, i64 %196
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %196, 1
  %203 = icmp eq i64 %202, %19
  br i1 %203, label %179, label %195, !llvm.loop !16

204:                                              ; preds = %184, %262
  %205 = phi i64 [ 2, %184 ], [ %263, %262 ]
  %206 = phi i64 [ 3, %184 ], [ %264, %262 ]
  %207 = add nsw i64 %205, -2
  br label %228

208:                                              ; preds = %262, %179, %14
  %209 = add nsw i32 %6, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %210, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

214:                                              ; preds = %233
  br i1 %181, label %215, label %262

215:                                              ; preds = %214
  br i1 %191, label %216, label %226

216:                                              ; preds = %215
  %217 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %205, i64 %192
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %205, i64 %186
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %218
  %222 = icmp slt i32 %221, %7
  %223 = select i1 %222, i32 0, i32 %7
  %224 = sub nsw i32 %221, %223
  %225 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %205, i64 %186
  store i32 %224, i32* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %216, %215
  %227 = phi i64 [ %193, %216 ], [ %186, %215 ]
  br i1 %194, label %262, label %266

228:                                              ; preds = %204, %233
  %229 = phi i64 [ 0, %204 ], [ %231, %233 ]
  %230 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %205, i64 %229
  %231 = add nuw nsw i64 %229, 1
  %232 = load i32, i32* %230, align 4, !tbaa !5
  br label %235

233:                                              ; preds = %235
  %234 = icmp eq i64 %231, %189
  br i1 %234, label %214, label %228, !llvm.loop !17

235:                                              ; preds = %228, %235
  %236 = phi i32 [ %232, %228 ], [ %259, %235 ]
  %237 = phi i64 [ 1, %228 ], [ %260, %235 ]
  %238 = add nsw i64 %237, -1
  %239 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %207, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i64 %205, %237
  %242 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %241, i64 %229
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %237, i64 %231
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %243 to i64
  %247 = sext i32 %245 to i64
  %248 = mul nsw i64 %247, %246
  %249 = srem i64 %248, %180
  %250 = sext i32 %240 to i64
  %251 = shl i64 %249, 32
  %252 = ashr exact i64 %251, 32
  %253 = mul nsw i64 %252, %250
  %254 = srem i64 %253, %180
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %236, %255
  %257 = icmp slt i32 %256, %7
  %258 = select i1 %257, i32 0, i32 %7
  %259 = sub nsw i32 %256, %258
  store i32 %259, i32* %230, align 4, !tbaa !5
  %260 = add nuw nsw i64 %237, 1
  %261 = icmp eq i64 %260, %206
  br i1 %261, label %233, label %235, !llvm.loop !18

262:                                              ; preds = %226, %266, %214
  %263 = add nuw nsw i64 %205, 1
  %264 = add nuw nsw i64 %206, 1
  %265 = icmp eq i64 %263, %188
  br i1 %265, label %208, label %204, !llvm.loop !19

266:                                              ; preds = %226, %266
  %267 = phi i64 [ %287, %266 ], [ %227, %226 ]
  %268 = add nuw nsw i64 %267, 1
  %269 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %205, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %205, i64 %267
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %270
  %274 = icmp slt i32 %273, %7
  %275 = select i1 %274, i32 0, i32 %7
  %276 = sub nsw i32 %273, %275
  %277 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %205, i64 %267
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = add nsw i64 %267, -1
  %279 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %205, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %276
  %282 = icmp slt i32 %281, %7
  %283 = select i1 %282, i32 0, i32 %7
  %284 = sub nsw i32 %281, %283
  %285 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %205, i64 %278
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = icmp sgt i64 %267, 1
  %287 = add nsw i64 %267, -2
  br i1 %286, label %266, label %262, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356310172.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
