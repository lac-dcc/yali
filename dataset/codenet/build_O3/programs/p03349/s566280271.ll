; ModuleID = 'Project_CodeNet_C++1400/p03349/s566280271.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566280271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@binom = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566280271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @M)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @k, align 4, !tbaa !5
  %6 = load i32, i32* @M, align 4
  %7 = icmp slt i32 %2, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add i32 %2, 2
  %10 = zext i32 %9 to i64
  br label %174

11:                                               ; preds = %196, %0
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %12
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %99, label %15

15:                                               ; preds = %11
  %16 = shl nsw i64 %12, 2
  %17 = add nsw i64 %16, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %17, 28
  br i1 %20, label %91, label %21

21:                                               ; preds = %15
  %22 = and i64 %19, 9223372036854775800
  %23 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %22
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 56
  br i1 %28, label %76, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387896
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = or i64 %32, 8
  %39 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = or i64 %32, 16
  %44 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = or i64 %32, 24
  %49 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = or i64 %32, 32
  %54 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = or i64 %32, 40
  %59 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 8, !tbaa !5
  %63 = or i64 %32, 48
  %64 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 8, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = or i64 %32, 56
  %69 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 8, !tbaa !5
  %73 = add nuw i64 %32, 64
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !9

76:                                               ; preds = %31, %21
  %77 = phi i64 [ 0, %21 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %80, 8
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %19, %22
  br i1 %90, label %97, label %91

91:                                               ; preds = %15, %89
  %92 = phi i32* [ getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 1), %15 ], [ %23, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i32* [ %95, %93 ], [ %92, %91 ]
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = icmp eq i32* %95, %13
  br i1 %96, label %97, label %93, !llvm.loop !14

97:                                               ; preds = %93, %89
  %98 = icmp eq i32 %4, 0
  br i1 %98, label %217, label %99

99:                                               ; preds = %11, %97
  %100 = sext i32 %4 to i64
  %101 = add i32 %4, -1
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i32 %101, 7
  br i1 %104, label %172, label %105

105:                                              ; preds = %99
  %106 = and i64 %103, 8589934584
  %107 = sub nsw i64 %100, %106
  %108 = insertelement <4 x i32> poison, i32 %4, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add <4 x i32> %109, <i32 0, i32 -1, i32 -2, i32 -3>
  %111 = insertelement <4 x i32> poison, i32 %5, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %5, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = add nsw i64 %106, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %105
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %150, %122 ]
  %124 = phi <4 x i32> [ %110, %120 ], [ %151, %122 ]
  %125 = phi i64 [ %121, %120 ], [ %152, %122 ]
  %126 = sub i64 %100, %123
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %126
  %128 = add <4 x i32> %124, <i32 -4, i32 -4, i32 -4, i32 -4>
  %129 = sub <4 x i32> %112, %124
  %130 = sub <4 x i32> %114, %128
  %131 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i32, i32* %127, i64 -3
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5
  %134 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds i32, i32* %127, i64 -7
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %123, 8
  %138 = add <4 x i32> %124, <i32 -8, i32 -8, i32 -8, i32 -8>
  %139 = sub i64 %100, %137
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %139
  %141 = add <4 x i32> %124, <i32 -12, i32 -12, i32 -12, i32 -12>
  %142 = sub <4 x i32> %112, %138
  %143 = sub <4 x i32> %114, %141
  %144 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %145 = getelementptr inbounds i32, i32* %140, i64 -3
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %148 = getelementptr inbounds i32, i32* %140, i64 -7
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %123, 16
  %151 = add <4 x i32> %124, <i32 -16, i32 -16, i32 -16, i32 -16>
  %152 = add i64 %125, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %122, !llvm.loop !16

154:                                              ; preds = %122, %105
  %155 = phi i64 [ 0, %105 ], [ %150, %122 ]
  %156 = phi <4 x i32> [ %110, %105 ], [ %151, %122 ]
  %157 = icmp eq i64 %118, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = sub i64 %100, %155
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %159
  %161 = add <4 x i32> %156, <i32 -4, i32 -4, i32 -4, i32 -4>
  %162 = sub <4 x i32> %112, %156
  %163 = sub <4 x i32> %114, %161
  %164 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %165 = getelementptr inbounds i32, i32* %160, i64 -3
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %168 = getelementptr inbounds i32, i32* %160, i64 -7
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %154, %158
  %171 = icmp eq i64 %103, %106
  br i1 %171, label %217, label %172

172:                                              ; preds = %99, %170
  %173 = phi i64 [ %100, %99 ], [ %107, %170 ]
  br label %228

174:                                              ; preds = %8, %196
  %175 = phi i64 [ 0, %8 ], [ %197, %196 ]
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %175, i64 0
  store i32 1, i32* %176, align 4, !tbaa !5
  %177 = add nsw i64 %175, -1
  %178 = icmp eq i64 %175, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %177, i64 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = and i64 %175, 1
  %183 = icmp eq i64 %175, 1
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = and i64 %175, 9223372036854775806
  br label %199

186:                                              ; preds = %199, %179
  %187 = phi i32 [ %181, %179 ], [ %210, %199 ]
  %188 = phi i64 [ 1, %179 ], [ %214, %199 ]
  %189 = icmp eq i64 %182, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %177, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %187, %192
  %194 = srem i32 %193, %6
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %175, i64 %188
  store i32 %194, i32* %195, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %190, %186, %174
  %197 = add nuw nsw i64 %175, 1
  %198 = icmp eq i64 %197, %10
  br i1 %198, label %11, label %174, !llvm.loop !17

199:                                              ; preds = %199, %184
  %200 = phi i32 [ %181, %184 ], [ %210, %199 ]
  %201 = phi i64 [ 1, %184 ], [ %214, %199 ]
  %202 = phi i64 [ %185, %184 ], [ %215, %199 ]
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %177, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %200, %204
  %206 = srem i32 %205, %6
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %175, i64 %201
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %201, 1
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %177, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %204, %210
  %212 = srem i32 %211, %6
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %175, i64 %208
  store i32 %212, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %201, 2
  %215 = add i64 %202, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %186, label %199, !llvm.loop !18

217:                                              ; preds = %228, %170, %97
  %218 = phi i1 [ true, %97 ], [ false, %170 ], [ false, %228 ]
  %219 = sext i32 %6 to i64
  %220 = icmp slt i32 %4, 0
  %221 = icmp slt i32 %2, 1
  br i1 %221, label %239, label %222

222:                                              ; preds = %217
  %223 = add i32 %4, 2
  %224 = sext i32 %4 to i64
  %225 = add nuw i32 %2, 2
  %226 = zext i32 %225 to i64
  %227 = zext i32 %223 to i64
  br label %236

228:                                              ; preds = %172, %228
  %229 = phi i64 [ %233, %228 ], [ %173, %172 ]
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %229
  %231 = trunc i64 %229 to i32
  %232 = sub i32 %5, %231
  store i32 %232, i32* %230, align 4, !tbaa !5
  %233 = add nsw i64 %229, -1
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %217, label %228, !llvm.loop !19

236:                                              ; preds = %222, %275
  %237 = phi i64 [ 2, %222 ], [ %276, %275 ]
  %238 = add nsw i64 %237, -2
  br i1 %220, label %244, label %245

239:                                              ; preds = %275, %217
  %240 = sext i32 %3 to i64
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %240, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  ret i32 0

244:                                              ; preds = %249, %236
  br i1 %218, label %275, label %278

245:                                              ; preds = %236, %249
  %246 = phi i64 [ %250, %249 ], [ 1, %236 ]
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %237, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br label %252

249:                                              ; preds = %252
  %250 = add nuw nsw i64 %246, 1
  %251 = icmp eq i64 %250, %227
  br i1 %251, label %244, label %245, !llvm.loop !20

252:                                              ; preds = %245, %252
  %253 = phi i32 [ %248, %245 ], [ %272, %252 ]
  %254 = phi i64 [ 1, %245 ], [ %273, %252 ]
  %255 = sext i32 %253 to i64
  %256 = sub nsw i64 %237, %254
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %256, i64 %246
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %254, i64 %246
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %259
  %264 = srem i64 %263, %219
  %265 = add nsw i64 %254, -1
  %266 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %238, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %264, %268
  %270 = add nsw i64 %269, %255
  %271 = srem i64 %270, %219
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %247, align 4, !tbaa !5
  %273 = add nuw nsw i64 %254, 1
  %274 = icmp eq i64 %273, %237
  br i1 %274, label %249, label %252, !llvm.loop !21

275:                                              ; preds = %278, %244
  %276 = add nuw nsw i64 %237, 1
  %277 = icmp eq i64 %276, %226
  br i1 %277, label %239, label %236, !llvm.loop !22

278:                                              ; preds = %244, %278
  %279 = phi i64 [ %289, %278 ], [ %224, %244 ]
  %280 = phi i32 [ %292, %278 ], [ %5, %244 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %237, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %237, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %283
  %287 = srem i32 %286, %6
  %288 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %237, i64 %279
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = add nsw i64 %279, -1
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %290, 0
  %292 = trunc i64 %279 to i32
  br i1 %291, label %275, label %278, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566280271.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
