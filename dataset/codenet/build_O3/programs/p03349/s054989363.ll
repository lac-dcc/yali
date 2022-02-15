; ModuleID = 'Project_CodeNet_C++1400/p03349/s054989363.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054989363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054989363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = insertelement <4 x i32> poison, i32 %3, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %84

10:                                               ; preds = %159, %0
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %203, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %11, 7
  br i1 %16, label %82, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %11, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %18, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %59, %30 ]
  %32 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %28 ], [ %60, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %61, %30 ]
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %32
  %39 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %32
  %40 = add <4 x i32> %38, %20
  %41 = add <4 x i32> %39, %22
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %31
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %31, 8
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %32
  %52 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %32
  %53 = add <4 x i32> %51, %20
  %54 = add <4 x i32> %52, %22
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %46
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %31, 16
  %60 = add <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %61 = add i64 %33, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %30, !llvm.loop !9

63:                                               ; preds = %30, %17
  %64 = phi i64 [ 0, %17 ], [ %59, %30 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %60, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %65
  %73 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %65
  %74 = add <4 x i32> %72, %20
  %75 = add <4 x i32> %73, %22
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %64
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %63, %67
  %81 = icmp eq i64 %18, %15
  br i1 %81, label %175, label %82

82:                                               ; preds = %13, %80
  %83 = phi i64 [ 0, %13 ], [ %18, %80 ]
  br label %191

84:                                               ; preds = %5, %159
  %85 = phi i64 [ 0, %5 ], [ %160, %159 ]
  %86 = phi i64 [ 1, %5 ], [ %161, %159 ]
  %87 = and i64 %85, 9223372036854775804
  %88 = add nsw i64 %87, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 0
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %85, -1
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %159, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %92, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp ult i64 %85, 4
  br i1 %97, label %156, label %98

98:                                               ; preds = %94
  %99 = and i64 %85, 9223372036854775804
  %100 = or i64 %99, 1
  %101 = insertelement <4 x i32> poison, i32 %96, i32 3
  %102 = and i64 %90, 1
  %103 = icmp eq i64 %88, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %98
  %105 = and i64 %90, 9223372036854775806
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ %101, %104 ], [ %124, %106 ]
  %109 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %110 = or i64 %107, 1
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %92, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = shufflevector <4 x i32> %108, <4 x i32> %113, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %115 = add nsw <4 x i32> %114, %113
  %116 = icmp slt <4 x i32> %115, %9
  %117 = select <4 x i1> %116, <4 x i32> zeroinitializer, <4 x i32> %9
  %118 = sub nsw <4 x i32> %115, %117
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %110
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %107, 5
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %92, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = shufflevector <4 x i32> %113, <4 x i32> %124, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %126 = add nsw <4 x i32> %125, %124
  %127 = icmp slt <4 x i32> %126, %9
  %128 = select <4 x i1> %127, <4 x i32> zeroinitializer, <4 x i32> %9
  %129 = sub nsw <4 x i32> %126, %128
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %121
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = add nuw i64 %107, 8
  %133 = add i64 %109, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !12

135:                                              ; preds = %106, %98
  %136 = phi <4 x i32> [ undef, %98 ], [ %124, %106 ]
  %137 = phi i64 [ 0, %98 ], [ %132, %106 ]
  %138 = phi <4 x i32> [ %101, %98 ], [ %124, %106 ]
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %135
  %141 = or i64 %137, 1
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %92, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = shufflevector <4 x i32> %138, <4 x i32> %144, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %146 = add nsw <4 x i32> %145, %144
  %147 = icmp slt <4 x i32> %146, %9
  %148 = select <4 x i1> %147, <4 x i32> zeroinitializer, <4 x i32> %9
  %149 = sub nsw <4 x i32> %146, %148
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %141
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %135, %140
  %153 = phi <4 x i32> [ %136, %135 ], [ %144, %140 ]
  %154 = icmp eq i64 %85, %99
  %155 = extractelement <4 x i32> %153, i32 3
  br i1 %154, label %159, label %156

156:                                              ; preds = %94, %152
  %157 = phi i32 [ %155, %152 ], [ %96, %94 ]
  %158 = phi i64 [ %100, %152 ], [ 1, %94 ]
  br label %163

159:                                              ; preds = %163, %152, %84
  %160 = add nuw nsw i64 %85, 1
  %161 = add nuw nsw i64 %86, 1
  %162 = icmp eq i64 %160, %7
  br i1 %162, label %10, label %84, !llvm.loop !13

163:                                              ; preds = %156, %163
  %164 = phi i32 [ %167, %163 ], [ %157, %156 ]
  %165 = phi i64 [ %173, %163 ], [ %158, %156 ]
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %92, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %164, %167
  %169 = icmp slt i32 %168, %3
  %170 = select i1 %169, i32 0, i32 %3
  %171 = sub nsw i32 %168, %170
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %165
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %86
  br i1 %174, label %159, label %163, !llvm.loop !14

175:                                              ; preds = %191, %80
  %176 = sext i32 %3 to i64
  %177 = icmp sgt i32 %11, -1
  %178 = icmp slt i32 %2, 1
  %179 = select i1 %178, i1 true, i1 %12
  br i1 %179, label %203, label %180

180:                                              ; preds = %175
  %181 = add nuw i32 %11, 1
  %182 = zext i32 %11 to i64
  %183 = add nuw i32 %2, 2
  %184 = zext i32 %183 to i64
  %185 = zext i32 %181 to i64
  %186 = and i64 %182, 1
  %187 = icmp eq i64 %186, 0
  %188 = add nuw nsw i64 %182, 1
  %189 = add nsw i64 %182, -1
  %190 = icmp eq i32 %11, 0
  br label %200

191:                                              ; preds = %82, %191
  %192 = phi i64 [ %198, %191 ], [ %83, %82 ]
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %192
  store i32 1, i32* %193, align 4, !tbaa !5
  %194 = trunc i64 %192 to i32
  %195 = sub i32 1, %194
  %196 = add i32 %195, %11
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %192
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %15
  br i1 %199, label %175, label %191, !llvm.loop !16

200:                                              ; preds = %180, %255
  %201 = phi i64 [ 2, %180 ], [ %256, %255 ]
  %202 = add nsw i64 %201, -2
  br label %223

203:                                              ; preds = %255, %175, %10
  %204 = add nsw i32 %2, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %205, i64 0
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  ret i32 0

209:                                              ; preds = %228
  br i1 %177, label %210, label %255

210:                                              ; preds = %209
  br i1 %187, label %211, label %221

211:                                              ; preds = %210
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %201, i64 %188
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %201, i64 %182
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %213
  %217 = icmp slt i32 %216, %3
  %218 = select i1 %217, i32 0, i32 %3
  %219 = sub nsw i32 %216, %218
  %220 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %201, i64 %182
  store i32 %219, i32* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %211, %210
  %222 = phi i64 [ %189, %211 ], [ %182, %210 ]
  br i1 %190, label %255, label %258

223:                                              ; preds = %200, %228
  %224 = phi i64 [ 0, %200 ], [ %226, %228 ]
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %201, i64 %224
  %226 = add nuw nsw i64 %224, 1
  %227 = load i32, i32* %225, align 4, !tbaa !5
  br label %230

228:                                              ; preds = %230
  %229 = icmp eq i64 %226, %185
  br i1 %229, label %209, label %223, !llvm.loop !17

230:                                              ; preds = %223, %230
  %231 = phi i32 [ %227, %223 ], [ %252, %230 ]
  %232 = phi i64 [ 1, %223 ], [ %253, %230 ]
  %233 = sub nsw i64 %201, %232
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %233, i64 %224
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %232, i64 %226
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %236
  %241 = srem i64 %240, %176
  %242 = add nsw i64 %232, -1
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %202, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %241, %245
  %247 = srem i64 %246, %176
  %248 = trunc i64 %247 to i32
  %249 = add nsw i32 %231, %248
  %250 = icmp slt i32 %249, %3
  %251 = select i1 %250, i32 0, i32 %3
  %252 = sub nsw i32 %249, %251
  store i32 %252, i32* %225, align 4, !tbaa !5
  %253 = add nuw nsw i64 %232, 1
  %254 = icmp eq i64 %253, %201
  br i1 %254, label %228, label %230, !llvm.loop !18

255:                                              ; preds = %221, %258, %209
  %256 = add nuw nsw i64 %201, 1
  %257 = icmp eq i64 %256, %184
  br i1 %257, label %203, label %200, !llvm.loop !19

258:                                              ; preds = %221, %258
  %259 = phi i64 [ %279, %258 ], [ %222, %221 ]
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %201, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %201, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %262
  %266 = icmp slt i32 %265, %3
  %267 = select i1 %266, i32 0, i32 %3
  %268 = sub nsw i32 %265, %267
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %201, i64 %259
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = add nsw i64 %259, -1
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %201, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %268
  %274 = icmp slt i32 %273, %3
  %275 = select i1 %274, i32 0, i32 %3
  %276 = sub nsw i32 %273, %275
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %201, i64 %270
  store i32 %276, i32* %277, align 4, !tbaa !5
  %278 = icmp sgt i64 %259, 1
  %279 = add nsw i64 %259, -2
  br i1 %278, label %258, label %255, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054989363.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
