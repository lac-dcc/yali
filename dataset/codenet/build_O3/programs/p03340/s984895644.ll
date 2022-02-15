; ModuleID = 'Project_CodeNet_C++1400/p03340/s984895644.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s984895644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@max_digit = dso_local local_unnamed_addr global i32 19, align 4
@POW = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@table = dso_local local_unnamed_addr global [200005 x [20 x i32]] zeroinitializer, align 16
@work = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984895644.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isOKv() local_unnamed_addr #3 {
  %1 = load i32, i32* @max_digit, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @work, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %19, label %9

9:                                                ; preds = %3, %13
  %10 = phi i64 [ %11, %13 ], [ 0, %3 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %17, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %13, %9
  %18 = icmp uge i64 %10, %4
  br label %19

19:                                               ; preds = %17, %3, %0
  %20 = phi i1 [ true, %0 ], [ false, %3 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %2 = load i64, i64* @N, align 8, !tbaa !11
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %17, %0
  %5 = phi i64 [ %2, %0 ], [ %22, %17 ]
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @POW, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* @max_digit, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  %16 = and i64 %11, -4
  br label %39

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i64, i64* @N, align 8, !tbaa !11
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %17, label %4, !llvm.loop !13

24:                                               ; preds = %39, %8
  %25 = phi i32 [ 1, %8 ], [ %52, %39 ]
  %26 = phi i64 [ 1, %8 ], [ %54, %39 ]
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %32, %28 ], [ %25, %24 ]
  %30 = phi i64 [ %34, %28 ], [ %26, %24 ]
  %31 = phi i64 [ %35, %28 ], [ %13, %24 ]
  %32 = shl nsw i32 %29, 1
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, 1
  %35 = add i64 %31, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !14

37:                                               ; preds = %24, %28, %4
  %38 = icmp slt i32 %6, 0
  br i1 %38, label %57, label %59

39:                                               ; preds = %39, %15
  %40 = phi i32 [ 1, %15 ], [ %52, %39 ]
  %41 = phi i64 [ 1, %15 ], [ %54, %39 ]
  %42 = phi i64 [ %16, %15 ], [ %55, %39 ]
  %43 = shl nsw i32 %40, 1
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %41, 1
  %46 = shl nsw i32 %40, 2
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %45
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %41, 2
  %49 = shl nsw i32 %40, 3
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %41, 3
  %52 = shl nsw i32 %40, 4
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %51
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 4
  %55 = add i64 %42, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %24, label %39, !llvm.loop !16

57:                                               ; preds = %37
  %58 = icmp slt i64 %5, 1
  br label %121

59:                                               ; preds = %37
  %60 = zext i32 %6 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200005 x [20 x i32]]* @table to i8*), i8 0, i64 %62, i1 false)
  %63 = icmp slt i64 %5, 1
  br i1 %63, label %155, label %64

64:                                               ; preds = %59
  %65 = add nuw i32 %6, 1
  %66 = zext i32 %65 to i64
  %67 = icmp ult i32 %6, 3
  %68 = and i64 %66, 4294967292
  %69 = icmp eq i64 %68, %66
  br label %70

70:                                               ; preds = %64, %138
  %71 = phi i64 [ %139, %138 ], [ 1, %64 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br i1 %67, label %119, label %75

75:                                               ; preds = %70
  %76 = insertelement <4 x i32> poison, i32 %74, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %115, %75
  %79 = phi i64 [ 0, %75 ], [ %116, %115 ]
  %80 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %72, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %71, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %79
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = and <4 x i32> %87, %77
  %89 = icmp ne <4 x i32> %88, zeroinitializer
  %90 = extractelement <4 x i1> %89, i32 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  %92 = extractelement <4 x i32> %82, i32 0
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %83, align 16, !tbaa !5
  br label %94

94:                                               ; preds = %91, %78
  %95 = extractelement <4 x i1> %89, i32 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = or i64 %79, 1
  %98 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %71, i64 %97
  %99 = extractelement <4 x i32> %82, i32 1
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %96, %94
  %102 = extractelement <4 x i1> %89, i32 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = or i64 %79, 2
  %105 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %71, i64 %104
  %106 = extractelement <4 x i32> %82, i32 2
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %103, %101
  %109 = extractelement <4 x i1> %89, i32 3
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = or i64 %79, 3
  %112 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %71, i64 %111
  %113 = extractelement <4 x i32> %82, i32 3
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %110, %108
  %116 = add nuw i64 %79, 4
  %117 = icmp eq i64 %116, %68
  br i1 %117, label %118, label %78, !llvm.loop !17

118:                                              ; preds = %115
  br i1 %69, label %138, label %119

119:                                              ; preds = %70, %118
  %120 = phi i64 [ 0, %70 ], [ %68, %118 ]
  br label %141

121:                                              ; preds = %138, %57
  %122 = phi i1 [ %58, %57 ], [ %63, %138 ]
  %123 = zext i32 %6 to i64
  %124 = add nuw i32 %6, 1
  %125 = zext i32 %124 to i64
  br i1 %122, label %155, label %126

126:                                              ; preds = %121
  %127 = and i64 %125, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i32 %6, 7
  %132 = and i64 %125, 4294967288
  %133 = and i64 %130, 1
  %134 = icmp eq i64 %128, 0
  %135 = and i64 %130, 4611686018427387902
  %136 = icmp eq i64 %133, 0
  %137 = icmp eq i64 %132, %125
  br label %158

138:                                              ; preds = %152, %118
  %139 = add nuw i64 %71, 1
  %140 = icmp eq i64 %71, %5
  br i1 %140, label %121, label %70, !llvm.loop !19

141:                                              ; preds = %119, %152
  %142 = phi i64 [ %153, %152 ], [ %120, %119 ]
  %143 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %72, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %71, i64 %142
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = and i32 %147, %74
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %141
  %151 = add nsw i32 %144, 1
  store i32 %151, i32* %145, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %150
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, %66
  br i1 %154, label %138, label %141, !llvm.loop !20

155:                                              ; preds = %276, %59, %121
  %156 = phi i64 [ 0, %121 ], [ 0, %59 ], [ %282, %276 ]
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %156)
  ret i32 0

158:                                              ; preds = %126, %276
  %159 = phi i64 [ %283, %276 ], [ 1, %126 ]
  %160 = phi i64 [ %282, %276 ], [ 0, %126 ]
  %161 = add nsw i64 %159, %5
  %162 = add nsw i64 %159, -1
  %163 = sdiv i64 %161, 2
  br i1 %38, label %164, label %170

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %168, %164 ], [ %163, %158 ]
  %166 = add nsw i64 %165, 1
  %167 = add nsw i64 %166, %5
  %168 = sdiv i64 %167, 2
  %169 = icmp slt i64 %165, %5
  br i1 %169, label %164, label %276, !llvm.loop !22

170:                                              ; preds = %158, %259
  %171 = phi i64 [ %264, %259 ], [ %163, %158 ]
  %172 = phi i64 [ %261, %259 ], [ -1, %158 ]
  %173 = phi i64 [ %262, %259 ], [ %5, %158 ]
  %174 = phi i64 [ %260, %259 ], [ %159, %158 ]
  br i1 %131, label %241, label %175

175:                                              ; preds = %170
  br i1 %134, label %219, label %176

176:                                              ; preds = %175, %176
  %177 = phi i64 [ %216, %176 ], [ 0, %175 ]
  %178 = phi i64 [ %217, %176 ], [ %135, %175 ]
  %179 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %171, i64 %177
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %162, i64 %177
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = sub nsw <4 x i32> %181, %187
  %192 = sub nsw <4 x i32> %184, %190
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %177
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 16, !tbaa !5
  %197 = or i64 %177, 8
  %198 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %171, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %162, i64 %197
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = sub nsw <4 x i32> %200, %206
  %211 = sub nsw <4 x i32> %203, %209
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %197
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %215, align 16, !tbaa !5
  %216 = add nuw i64 %177, 16
  %217 = add i64 %178, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %176, !llvm.loop !23

219:                                              ; preds = %176, %175
  %220 = phi i64 [ 0, %175 ], [ %216, %176 ]
  br i1 %136, label %240, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %171, i64 %220
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %162, i64 %220
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = sub nsw <4 x i32> %224, %230
  %235 = sub nsw <4 x i32> %227, %233
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %220
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %239, align 16, !tbaa !5
  br label %240

240:                                              ; preds = %219, %221
  br i1 %137, label %243, label %241

241:                                              ; preds = %170, %240
  %242 = phi i64 [ 0, %170 ], [ %132, %240 ]
  br label %266

243:                                              ; preds = %266, %240
  %244 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @work, i64 0, i64 0), align 16, !tbaa !5
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %257, label %246

246:                                              ; preds = %243, %250
  %247 = phi i64 [ %248, %250 ], [ 0, %243 ]
  %248 = add nuw nsw i64 %247, 1
  %249 = icmp eq i64 %248, %125
  br i1 %249, label %254, label %250, !llvm.loop !9

250:                                              ; preds = %246
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %246, !llvm.loop !9

254:                                              ; preds = %250, %246
  %255 = icmp ult i64 %247, %123
  %256 = add nsw i64 %171, 1
  br i1 %255, label %257, label %259

257:                                              ; preds = %243, %254
  %258 = add nsw i64 %171, -1
  br label %259

259:                                              ; preds = %254, %257
  %260 = phi i64 [ %174, %257 ], [ %256, %254 ]
  %261 = phi i64 [ %172, %257 ], [ %171, %254 ]
  %262 = phi i64 [ %258, %257 ], [ %173, %254 ]
  %263 = add nsw i64 %260, %262
  %264 = sdiv i64 %263, 2
  %265 = icmp sgt i64 %260, %262
  br i1 %265, label %276, label %170, !llvm.loop !22

266:                                              ; preds = %241, %266
  %267 = phi i64 [ %274, %266 ], [ %242, %241 ]
  %268 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %171, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %162, i64 %267
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %269, %271
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %267
  store i32 %272, i32* %273, align 4, !tbaa !5
  %274 = add nuw nsw i64 %267, 1
  %275 = icmp eq i64 %274, %125
  br i1 %275, label %243, label %266, !llvm.loop !24

276:                                              ; preds = %259, %164
  %277 = phi i64 [ %165, %164 ], [ %261, %259 ]
  %278 = icmp eq i64 %277, -1
  %279 = sub nsw i64 1, %159
  %280 = add i64 %279, %277
  %281 = select i1 %278, i64 0, i64 %280
  %282 = add nsw i64 %281, %160
  %283 = add nuw i64 %159, 1
  %284 = icmp eq i64 %159, %5
  br i1 %284, label %155, label %158, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s984895644.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10, !21, !18}
!25 = distinct !{!25, !10}
