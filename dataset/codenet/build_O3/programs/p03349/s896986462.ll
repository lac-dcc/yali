; ModuleID = 'Project_CodeNet_C++1400/p03349/s896986462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s896986462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [709 x [709 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@partialSum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896986462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4adtoRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @mod, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8subtractii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = load i32, i32* @mod, align 4
  %6 = select i1 %4, i32 %5, i32 0
  %7 = add nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = shl nuw i32 %2, 1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %8 = add nuw nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = insertelement <4 x i32> poison, i32 %3, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %87

12:                                               ; preds = %158
  %13 = load i32, i32* @K, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %179, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* @K, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %242, label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %19, 7
  br i1 %22, label %85, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %62, %32 ]
  %34 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %30 ], [ %63, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %64, %32 ]
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1, i64 %33
  %41 = trunc <4 x i64> %34 to <4 x i32>
  %42 = add <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %43 = trunc <4 x i64> %34 to <4 x i32>
  %44 = add <4 x i32> %43, <i32 5, i32 5, i32 5, i32 5>
  %45 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %40, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 8, !tbaa !5
  %48 = or i64 %33, 8
  %49 = add <4 x i64> %34, <i64 8, i64 8, i64 8, i64 8>
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1, i64 %48
  %55 = trunc <4 x i64> %49 to <4 x i32>
  %56 = add <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = trunc <4 x i64> %49 to <4 x i32>
  %58 = add <4 x i32> %57, <i32 5, i32 5, i32 5, i32 5>
  %59 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %54, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 8, !tbaa !5
  %62 = add nuw i64 %33, 16
  %63 = add <4 x i64> %34, <i64 16, i64 16, i64 16, i64 16>
  %64 = add i64 %35, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %32, !llvm.loop !9

66:                                               ; preds = %32
  %67 = trunc <4 x i64> %63 to <4 x i32>
  br label %68

68:                                               ; preds = %66, %23
  %69 = phi i64 [ 0, %23 ], [ %62, %66 ]
  %70 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %67, %66 ]
  %71 = icmp eq i64 %28, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1, i64 %69
  %78 = add <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %79 = add <4 x i32> %70, <i32 5, i32 5, i32 5, i32 5>
  %80 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %77, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %68, %72
  %84 = icmp eq i64 %24, %21
  br i1 %84, label %175, label %85

85:                                               ; preds = %18, %83
  %86 = phi i64 [ 0, %18 ], [ %24, %83 ]
  br label %220

87:                                               ; preds = %5, %158
  %88 = phi i64 [ 0, %5 ], [ %162, %158 ]
  %89 = phi i64 [ 1, %5 ], [ %159, %158 ]
  %90 = phi i64 [ 2, %5 ], [ %160, %158 ]
  %91 = add i64 %88, -3
  %92 = lshr i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = add i64 %88, 1
  %95 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %89, i64 0
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %89, -1
  %97 = icmp ult i64 %94, 4
  br i1 %97, label %155, label %98

98:                                               ; preds = %87
  %99 = and i64 %94, -4
  %100 = or i64 %99, 1
  %101 = and i64 %93, 1
  %102 = icmp ult i64 %91, 4
  br i1 %102, label %134, label %103

103:                                              ; preds = %98
  %104 = and i64 %93, 9223372036854775806
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %103 ], [ %123, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %132, %105 ]
  %109 = or i64 %106, 1
  %110 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %96, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = shufflevector <4 x i32> %107, <4 x i32> %112, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %114 = add nsw <4 x i32> %112, %113
  %115 = icmp slt <4 x i32> %114, %11
  %116 = select <4 x i1> %115, <4 x i32> zeroinitializer, <4 x i32> %11
  %117 = sub nsw <4 x i32> %114, %116
  %118 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %89, i64 %109
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %106, 5
  %121 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %96, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = shufflevector <4 x i32> %112, <4 x i32> %123, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %125 = add nsw <4 x i32> %123, %124
  %126 = icmp slt <4 x i32> %125, %11
  %127 = select <4 x i1> %126, <4 x i32> zeroinitializer, <4 x i32> %11
  %128 = sub nsw <4 x i32> %125, %127
  %129 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %89, i64 %120
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %106, 8
  %132 = add i64 %108, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !12

134:                                              ; preds = %105, %98
  %135 = phi <4 x i32> [ undef, %98 ], [ %123, %105 ]
  %136 = phi i64 [ 0, %98 ], [ %131, %105 ]
  %137 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %98 ], [ %123, %105 ]
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %134
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %96, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = shufflevector <4 x i32> %137, <4 x i32> %143, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %145 = add nsw <4 x i32> %143, %144
  %146 = icmp slt <4 x i32> %145, %11
  %147 = select <4 x i1> %146, <4 x i32> zeroinitializer, <4 x i32> %11
  %148 = sub nsw <4 x i32> %145, %147
  %149 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %89, i64 %140
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %134, %139
  %152 = phi <4 x i32> [ %135, %134 ], [ %143, %139 ]
  %153 = icmp eq i64 %94, %99
  %154 = extractelement <4 x i32> %152, i32 3
  br i1 %153, label %158, label %155

155:                                              ; preds = %87, %151
  %156 = phi i32 [ %154, %151 ], [ 1, %87 ]
  %157 = phi i64 [ %100, %151 ], [ 1, %87 ]
  br label %163

158:                                              ; preds = %163, %151
  %159 = add nuw nsw i64 %89, 1
  %160 = add nuw nsw i64 %90, 1
  %161 = icmp eq i64 %159, %9
  %162 = add i64 %88, 1
  br i1 %161, label %12, label %87, !llvm.loop !13

163:                                              ; preds = %155, %163
  %164 = phi i32 [ %167, %163 ], [ %156, %155 ]
  %165 = phi i64 [ %173, %163 ], [ %157, %155 ]
  %166 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %96, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %164
  %169 = icmp slt i32 %168, %3
  %170 = select i1 %169, i32 0, i32 %3
  %171 = sub nsw i32 %168, %170
  %172 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %89, i64 %165
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %90
  br i1 %174, label %158, label %163, !llvm.loop !14

175:                                              ; preds = %220, %83
  %176 = sext i32 %19 to i64
  %177 = sext i32 %3 to i64
  %178 = icmp slt i32 %19, 1
  br i1 %4, label %242, label %180

179:                                              ; preds = %12
  br i1 %4, label %242, label %190

180:                                              ; preds = %175
  %181 = add i32 %19, 1
  %182 = add nuw i32 %2, 2
  %183 = zext i32 %182 to i64
  %184 = zext i32 %181 to i64
  %185 = add nsw i64 %184, -1
  %186 = and i64 %185, 1
  %187 = icmp eq i32 %181, 2
  %188 = and i64 %185, -2
  %189 = icmp eq i64 %186, 0
  br label %227

190:                                              ; preds = %179
  %191 = add nuw i32 %2, 2
  %192 = zext i32 %191 to i64
  %193 = add nsw i64 %192, -2
  %194 = add nsw i64 %192, -3
  %195 = and i64 %193, 3
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %230, label %197

197:                                              ; preds = %190
  %198 = and i64 %193, -4
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 2, %197 ], [ %217, %199 ]
  %201 = phi i64 [ %198, %197 ], [ %218, %199 ]
  %202 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %200, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %200, i64 0
  store i32 %203, i32* %204, align 16, !tbaa !5
  %205 = or i64 %200, 1
  %206 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %205, i64 0
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %205, i64 0
  store i32 %207, i32* %208, align 8, !tbaa !5
  %209 = add nuw nsw i64 %200, 2
  %210 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %209, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %209, i64 0
  store i32 %211, i32* %212, align 16, !tbaa !5
  %213 = add nuw nsw i64 %200, 3
  %214 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %213, i64 0
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %213, i64 0
  store i32 %215, i32* %216, align 8, !tbaa !5
  %217 = add nuw nsw i64 %200, 4
  %218 = add i64 %201, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %230, label %199, !llvm.loop !16

220:                                              ; preds = %85, %220
  %221 = phi i64 [ %223, %220 ], [ %86, %85 ]
  %222 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %221
  store i32 1, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %221, 1
  %224 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 1, i64 %221
  %225 = trunc i64 %223 to i32
  store i32 %225, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i64 %223, %21
  br i1 %226, label %175, label %220, !llvm.loop !17

227:                                              ; preds = %180, %304
  %228 = phi i64 [ 2, %180 ], [ %305, %304 ]
  %229 = add nsw i64 %228, -2
  br label %248

230:                                              ; preds = %199, %190
  %231 = phi i64 [ 2, %190 ], [ %217, %199 ]
  %232 = icmp eq i64 %195, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %239, %233 ], [ %231, %230 ]
  %235 = phi i64 [ %240, %233 ], [ %195, %230 ]
  %236 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %234, i64 0
  %237 = load i32, i32* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %234, i64 0
  store i32 %237, i32* %238, align 8, !tbaa !5
  %239 = add nuw nsw i64 %234, 1
  %240 = add i64 %235, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %233, !llvm.loop !18

242:                                              ; preds = %230, %233, %304, %15, %179, %175
  %243 = add nsw i32 %2, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %244, i64 0
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  ret i32 0

248:                                              ; preds = %227, %257
  %249 = phi i64 [ 0, %227 ], [ %258, %257 ]
  %250 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %228, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  br label %260

252:                                              ; preds = %257
  %253 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %228, i64 0
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %228, i64 0
  store i32 %254, i32* %255, align 8, !tbaa !5
  br i1 %178, label %304, label %256

256:                                              ; preds = %252
  br i1 %187, label %293, label %307

257:                                              ; preds = %260
  %258 = add nuw nsw i64 %249, 1
  %259 = icmp eq i64 %258, %184
  br i1 %259, label %252, label %248, !llvm.loop !20

260:                                              ; preds = %248, %260
  %261 = phi i32 [ %251, %248 ], [ %290, %260 ]
  %262 = phi i64 [ 1, %248 ], [ %291, %260 ]
  %263 = sub nsw i64 %228, %262
  %264 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %263, i64 %249
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %262, i64 %176
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %262, i64 %249
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sub nsw i32 %267, %269
  %271 = icmp slt i32 %270, 0
  %272 = select i1 %271, i32 %3, i32 0
  %273 = add nsw i32 %272, %270
  %274 = sext i32 %265 to i64
  %275 = sext i32 %273 to i64
  %276 = mul nsw i64 %275, %274
  %277 = srem i64 %276, %177
  %278 = add nsw i64 %262, -1
  %279 = getelementptr inbounds [709 x [709 x i32]], [709 x [709 x i32]]* @c, i64 0, i64 %229, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = shl i64 %277, 32
  %282 = ashr exact i64 %281, 32
  %283 = sext i32 %280 to i64
  %284 = mul nsw i64 %282, %283
  %285 = srem i64 %284, %177
  %286 = trunc i64 %285 to i32
  %287 = add nsw i32 %261, %286
  %288 = icmp slt i32 %287, %3
  %289 = select i1 %288, i32 0, i32 %3
  %290 = sub nsw i32 %287, %289
  store i32 %290, i32* %250, align 4, !tbaa !5
  %291 = add nuw nsw i64 %262, 1
  %292 = icmp eq i64 %291, %228
  br i1 %292, label %257, label %260, !llvm.loop !21

293:                                              ; preds = %307, %256
  %294 = phi i32 [ %254, %256 ], [ %324, %307 ]
  %295 = phi i64 [ 1, %256 ], [ %326, %307 ]
  br i1 %189, label %304, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %228, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %294
  %300 = icmp slt i32 %299, %3
  %301 = select i1 %300, i32 0, i32 %3
  %302 = sub nsw i32 %299, %301
  %303 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %228, i64 %295
  store i32 %302, i32* %303, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %296, %293, %252
  %305 = add nuw nsw i64 %228, 1
  %306 = icmp eq i64 %305, %183
  br i1 %306, label %242, label %227, !llvm.loop !16

307:                                              ; preds = %256, %307
  %308 = phi i32 [ %324, %307 ], [ %254, %256 ]
  %309 = phi i64 [ %326, %307 ], [ 1, %256 ]
  %310 = phi i64 [ %327, %307 ], [ %188, %256 ]
  %311 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %228, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %308
  %314 = icmp slt i32 %313, %3
  %315 = select i1 %314, i32 0, i32 %3
  %316 = sub nsw i32 %313, %315
  %317 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %228, i64 %309
  store i32 %316, i32* %317, align 4, !tbaa !5
  %318 = add nuw nsw i64 %309, 1
  %319 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %228, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %316
  %322 = icmp slt i32 %321, %3
  %323 = select i1 %322, i32 0, i32 %3
  %324 = sub nsw i32 %321, %323
  %325 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @partialSum, i64 0, i64 %228, i64 %318
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nuw nsw i64 %309, 2
  %327 = add i64 %310, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %293, label %307, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896986462.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
