; ModuleID = 'Project_CodeNet_C++1400/p03349/s762528272.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762528272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !11

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @K, align 4, !tbaa !5
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !11

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !13

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @mod, align 4, !tbaa !5
  %97 = insertelement <4 x i32> poison, i32 %96, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %157

99:                                               ; preds = %232
  %100 = load i32, i32* @K, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %248, label %102

102:                                              ; preds = %99
  %103 = add nuw i32 %100, 1
  %104 = zext i32 %103 to i64
  %105 = icmp ult i32 %100, 7
  br i1 %105, label %155, label %106

106:                                              ; preds = %102
  %107 = and i64 %104, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 3
  %112 = icmp ult i64 %108, 24
  br i1 %112, label %140, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387900
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %137, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %138, %115 ]
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %116, 8
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %116, 16
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %116, 24
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %116, 32
  %138 = add i64 %117, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %115, !llvm.loop !14

140:                                              ; preds = %115, %106
  %141 = phi i64 [ 0, %106 ], [ %137, %115 ]
  %142 = icmp eq i64 %111, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %150, %143 ], [ %141, %140 ]
  %145 = phi i64 [ %151, %143 ], [ %111, %140 ]
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = add nuw i64 %144, 8
  %151 = add i64 %145, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %143, !llvm.loop !16

153:                                              ; preds = %143, %140
  %154 = icmp eq i64 %107, %104
  br i1 %154, label %248, label %155

155:                                              ; preds = %102, %153
  %156 = phi i64 [ 0, %102 ], [ %107, %153 ]
  br label %302

157:                                              ; preds = %95, %232
  %158 = phi i64 [ 0, %95 ], [ %233, %232 ]
  %159 = phi i64 [ 1, %95 ], [ %234, %232 ]
  %160 = and i64 %158, 9223372036854775804
  %161 = add nsw i64 %160, -4
  %162 = lshr exact i64 %161, 2
  %163 = add nuw nsw i64 %162, 1
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %158, i64 0
  store i32 1, i32* %164, align 4, !tbaa !5
  %165 = add nsw i64 %158, -1
  %166 = icmp eq i64 %158, 0
  br i1 %166, label %232, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %165, i64 0
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp ult i64 %158, 4
  br i1 %170, label %229, label %171

171:                                              ; preds = %167
  %172 = and i64 %158, 9223372036854775804
  %173 = or i64 %172, 1
  %174 = insertelement <4 x i32> poison, i32 %169, i32 3
  %175 = and i64 %163, 1
  %176 = icmp eq i64 %161, 0
  br i1 %176, label %208, label %177

177:                                              ; preds = %171
  %178 = and i64 %163, 9223372036854775806
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %205, %179 ]
  %181 = phi <4 x i32> [ %174, %177 ], [ %197, %179 ]
  %182 = phi i64 [ %178, %177 ], [ %206, %179 ]
  %183 = or i64 %180, 1
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %165, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = shufflevector <4 x i32> %181, <4 x i32> %186, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %158, i64 %183
  %189 = add nsw <4 x i32> %187, %186
  %190 = icmp slt <4 x i32> %189, %98
  %191 = select <4 x i1> %190, <4 x i32> zeroinitializer, <4 x i32> %98
  %192 = sub nsw <4 x i32> %189, %191
  %193 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %180, 5
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %165, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = shufflevector <4 x i32> %186, <4 x i32> %197, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %158, i64 %194
  %200 = add nsw <4 x i32> %198, %197
  %201 = icmp slt <4 x i32> %200, %98
  %202 = select <4 x i1> %201, <4 x i32> zeroinitializer, <4 x i32> %98
  %203 = sub nsw <4 x i32> %200, %202
  %204 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %180, 8
  %206 = add i64 %182, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %179, !llvm.loop !18

208:                                              ; preds = %179, %171
  %209 = phi <4 x i32> [ undef, %171 ], [ %197, %179 ]
  %210 = phi i64 [ 0, %171 ], [ %205, %179 ]
  %211 = phi <4 x i32> [ %174, %171 ], [ %197, %179 ]
  %212 = icmp eq i64 %175, 0
  br i1 %212, label %225, label %213

213:                                              ; preds = %208
  %214 = or i64 %210, 1
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %165, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = shufflevector <4 x i32> %211, <4 x i32> %217, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %219 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %158, i64 %214
  %220 = add nsw <4 x i32> %218, %217
  %221 = icmp slt <4 x i32> %220, %98
  %222 = select <4 x i1> %221, <4 x i32> zeroinitializer, <4 x i32> %98
  %223 = sub nsw <4 x i32> %220, %222
  %224 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %224, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %208, %213
  %226 = phi <4 x i32> [ %209, %208 ], [ %217, %213 ]
  %227 = icmp eq i64 %158, %172
  %228 = extractelement <4 x i32> %226, i32 3
  br i1 %227, label %232, label %229

229:                                              ; preds = %167, %225
  %230 = phi i32 [ %228, %225 ], [ %169, %167 ]
  %231 = phi i64 [ %173, %225 ], [ 1, %167 ]
  br label %236

232:                                              ; preds = %236, %225, %157
  %233 = add nuw nsw i64 %158, 1
  %234 = add nuw nsw i64 %159, 1
  %235 = icmp eq i64 %233, 305
  br i1 %235, label %99, label %157, !llvm.loop !19

236:                                              ; preds = %229, %236
  %237 = phi i32 [ %240, %236 ], [ %230, %229 ]
  %238 = phi i64 [ %246, %236 ], [ %231, %229 ]
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %165, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %158, i64 %238
  %242 = add nsw i32 %237, %240
  %243 = icmp slt i32 %242, %96
  %244 = select i1 %243, i32 0, i32 %96
  %245 = sub nsw i32 %242, %244
  store i32 %245, i32* %241, align 4, !tbaa !5
  %246 = add nuw nsw i64 %238, 1
  %247 = icmp eq i64 %246, %159
  br i1 %247, label %232, label %236, !llvm.loop !20

248:                                              ; preds = %302, %153, %99
  %249 = load i32, i32* @n, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %96 to i64
  %252 = icmp sgt i32 %249, 0
  %253 = icmp sgt i32 %100, -1
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %255, label %307

255:                                              ; preds = %248
  %256 = zext i32 %100 to i64
  %257 = add nuw i32 %249, 2
  %258 = zext i32 %257 to i64
  br label %259

259:                                              ; preds = %255, %299
  %260 = phi i64 [ 2, %255 ], [ %300, %299 ]
  %261 = add nsw i64 %260, -2
  br label %262

262:                                              ; preds = %296, %259
  %263 = phi i64 [ %297, %296 ], [ 1, %259 ]
  %264 = sub nsw i64 %260, %263
  %265 = add nsw i64 %263, -1
  %266 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %261, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  br label %269

269:                                              ; preds = %269, %262
  %270 = phi i64 [ %295, %269 ], [ %256, %262 ]
  %271 = phi i32 [ %278, %269 ], [ 0, %262 ]
  %272 = add nuw nsw i64 %270, 1
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %263, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %271
  %276 = icmp slt i32 %275, %96
  %277 = select i1 %276, i32 0, i32 %96
  %278 = sub nsw i32 %275, %277
  %279 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %260, i64 %270
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %264, i64 %270
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %280, %283
  %285 = srem i64 %284, %251
  %286 = mul nsw i64 %285, %268
  %287 = srem i64 %286, %251
  %288 = trunc i64 %287 to i32
  %289 = load i32, i32* %279, align 4, !tbaa !5
  %290 = add nsw i32 %289, %288
  %291 = icmp slt i32 %290, %96
  %292 = select i1 %291, i32 0, i32 %96
  %293 = sub nsw i32 %290, %292
  store i32 %293, i32* %279, align 4, !tbaa !5
  %294 = icmp sgt i64 %270, 0
  %295 = add nsw i64 %270, -1
  br i1 %294, label %269, label %296, !llvm.loop !22

296:                                              ; preds = %269
  %297 = add nuw nsw i64 %263, 1
  %298 = icmp eq i64 %297, %260
  br i1 %298, label %299, label %262, !llvm.loop !23

299:                                              ; preds = %296
  %300 = add nuw nsw i64 %260, 1
  %301 = icmp eq i64 %300, %258
  br i1 %301, label %307, label %259, !llvm.loop !24

302:                                              ; preds = %155, %302
  %303 = phi i64 [ %305, %302 ], [ %156, %155 ]
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %303
  store i32 1, i32* %304, align 4, !tbaa !5
  %305 = add nuw nsw i64 %303, 1
  %306 = icmp eq i64 %305, %104
  br i1 %306, label %248, label %302, !llvm.loop !25

307:                                              ; preds = %299, %248
  %308 = sext i32 %250 to i64
  %309 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %308, i64 0
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %314 = tail call i32 @putc(i32 45, %struct._IO_FILE* %313)
  %315 = sub nsw i32 0, %310
  br label %316

316:                                              ; preds = %318, %312
  %317 = phi i32 [ %315, %312 ], [ %310, %318 ]
  br label %326

318:                                              ; preds = %307
  %319 = icmp eq i32 %310, 0
  br i1 %319, label %320, label %316

320:                                              ; preds = %318
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %322 = tail call i32 @putc(i32 48, %struct._IO_FILE* %321)
  br label %345

323:                                              ; preds = %326
  %324 = shl i64 %330, 32
  %325 = ashr exact i64 %324, 32
  br label %335

326:                                              ; preds = %316, %326
  %327 = phi i64 [ %330, %326 ], [ 0, %316 ]
  %328 = phi i32 [ %332, %326 ], [ %317, %316 ]
  %329 = srem i32 %328, 10
  %330 = add nuw nsw i64 %327, 1
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %330
  store i32 %329, i32* %331, align 4, !tbaa !5
  %332 = sdiv i32 %328, 10
  %333 = add i32 %328, 9
  %334 = icmp ult i32 %333, 19
  br i1 %334, label %323, label %326, !llvm.loop !26

335:                                              ; preds = %335, %323
  %336 = phi i64 [ %325, %323 ], [ %337, %335 ]
  %337 = add nsw i64 %336, -1
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, 48
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %342 = tail call i32 @putc(i32 %340, %struct._IO_FILE* %341)
  %343 = trunc i64 %337 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %335, !llvm.loop !27

345:                                              ; preds = %335, %320
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %347 = tail call i32 @putc(i32 10, %struct._IO_FILE* %346)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !21, !15}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
