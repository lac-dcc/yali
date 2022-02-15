; ModuleID = 'Project_CodeNet_C++1400/p03833/s015953604.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s015953604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@mxd = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@nowmx = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@lid = dso_local global [5010 x i32] zeroinitializer, align 16
@mxsum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015953604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  ret i32 %34
}

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @srand(i32 10) #9
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #9
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #9
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #9
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #9
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !9

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #9
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @m, align 4, !tbaa !12
  %69 = load i32, i32* @n, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %111, %67
  %72 = phi i32 [ %69, %67 ], [ %115, %111 ]
  %73 = icmp slt i32 %72, 1
  %74 = load i32, i32* @m, align 4
  br i1 %73, label %303, label %75

75:                                               ; preds = %71
  %76 = icmp slt i32 %74, 1
  br i1 %76, label %231, label %118

77:                                               ; preds = %67, %111
  %78 = phi i64 [ %114, %111 ], [ 1, %67 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #9
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %77
  %86 = phi i32 [ %82, %77 ], [ %96, %88 ]
  %87 = phi i32 [ 1, %77 ], [ %92, %88 ]
  br label %99

88:                                               ; preds = %77, %88
  %89 = phi i32 [ %95, %88 ], [ %81, %77 ]
  %90 = phi i32 [ %92, %88 ], [ 1, %77 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93) #9
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %88, label %85, !llvm.loop !9

99:                                               ; preds = %99, %85
  %100 = phi i32 [ %108, %99 ], [ %86, %85 ]
  %101 = phi i32 [ %104, %99 ], [ 0, %85 ]
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %100, -48
  %104 = add i32 %103, %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #9
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %99, label %111, !llvm.loop !11

111:                                              ; preds = %99
  %112 = mul nsw i32 %104, %87
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %78
  store i32 %112, i32* %113, align 4, !tbaa !12
  %114 = add nuw nsw i64 %78, 1
  %115 = load i32, i32* @n, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %77, label %71, !llvm.loop !14

118:                                              ; preds = %75, %138
  %119 = phi i32 [ %139, %138 ], [ %72, %75 ]
  %120 = phi i32 [ %140, %138 ], [ %74, %75 ]
  %121 = phi i64 [ %141, %138 ], [ 1, %75 ]
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %138, label %144

123:                                              ; preds = %138
  %124 = icmp sgt i32 %139, 0
  br i1 %124, label %125, label %303

125:                                              ; preds = %123
  %126 = icmp slt i32 %140, 1
  br i1 %126, label %231, label %127

127:                                              ; preds = %125
  %128 = add nuw i32 %140, 1
  %129 = zext i32 %139 to i64
  %130 = zext i32 %128 to i64
  %131 = add nsw i64 %130, -1
  %132 = icmp ult i64 %131, 4
  %133 = and i64 %131, -4
  %134 = or i64 %133, 1
  %135 = icmp eq i64 %131, %133
  br label %185

136:                                              ; preds = %178
  %137 = load i32, i32* @n, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %136, %118
  %139 = phi i32 [ %137, %136 ], [ %119, %118 ]
  %140 = phi i32 [ %182, %136 ], [ %120, %118 ]
  %141 = add nuw nsw i64 %121, 1
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %121, %142
  br i1 %143, label %118, label %123, !llvm.loop !15

144:                                              ; preds = %118, %178
  %145 = phi i64 [ %181, %178 ], [ 1, %118 ]
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #9
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = add nsw i32 %149, -48
  %151 = icmp ugt i32 %150, 9
  br i1 %151, label %155, label %152

152:                                              ; preds = %155, %144
  %153 = phi i32 [ %149, %144 ], [ %163, %155 ]
  %154 = phi i32 [ 1, %144 ], [ %159, %155 ]
  br label %166

155:                                              ; preds = %144, %155
  %156 = phi i32 [ %162, %155 ], [ %148, %144 ]
  %157 = phi i32 [ %159, %155 ], [ 1, %144 ]
  %158 = icmp eq i32 %156, 754974720
  %159 = select i1 %158, i32 -1, i32 %157
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %161 = tail call i32 @getc(%struct._IO_FILE* %160) #9
  %162 = shl i32 %161, 24
  %163 = ashr exact i32 %162, 24
  %164 = add nsw i32 %163, -48
  %165 = icmp ugt i32 %164, 9
  br i1 %165, label %155, label %152, !llvm.loop !9

166:                                              ; preds = %166, %152
  %167 = phi i32 [ %175, %166 ], [ %153, %152 ]
  %168 = phi i32 [ %171, %166 ], [ 0, %152 ]
  %169 = mul nsw i32 %168, 10
  %170 = add nsw i32 %167, -48
  %171 = add i32 %170, %169
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %173 = tail call i32 @getc(%struct._IO_FILE* %172) #9
  %174 = shl i32 %173, 24
  %175 = ashr exact i32 %174, 24
  %176 = add nsw i32 %175, -48
  %177 = icmp ult i32 %176, 10
  br i1 %177, label %166, label %178, !llvm.loop !11

178:                                              ; preds = %166
  %179 = mul nsw i32 %171, %154
  %180 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %121, i64 %145
  store i32 %179, i32* %180, align 4, !tbaa !12
  %181 = add nuw nsw i64 %145, 1
  %182 = load i32, i32* @m, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %145, %183
  br i1 %184, label %144, label %136, !llvm.loop !17

185:                                              ; preds = %127, %285
  %186 = phi i64 [ %129, %127 ], [ %287, %285 ]
  %187 = add nuw nsw i64 %186, 1
  %188 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !18
  br i1 %132, label %226, label %190

190:                                              ; preds = %185
  %191 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %189, i32 0
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %221, %192 ]
  %194 = phi <2 x i64> [ %191, %190 ], [ %219, %192 ]
  %195 = phi <2 x i64> [ zeroinitializer, %190 ], [ %220, %192 ]
  %196 = or i64 %193, 1
  %197 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %187, i64 %196
  %198 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %186, i64 %196
  %199 = bitcast i32* %197 to <2 x i32>*
  %200 = load <2 x i32>, <2 x i32>* %199, align 4
  %201 = getelementptr inbounds i32, i32* %197, i64 2
  %202 = bitcast i32* %201 to <2 x i32>*
  %203 = load <2 x i32>, <2 x i32>* %202, align 4
  %204 = bitcast i32* %198 to <2 x i32>*
  %205 = load <2 x i32>, <2 x i32>* %204, align 4
  %206 = getelementptr inbounds i32, i32* %198, i64 2
  %207 = bitcast i32* %206 to <2 x i32>*
  %208 = load <2 x i32>, <2 x i32>* %207, align 4
  %209 = icmp slt <2 x i32> %200, %205
  %210 = icmp slt <2 x i32> %203, %208
  %211 = select <2 x i1> %209, <2 x i32> %205, <2 x i32> %200
  %212 = select <2 x i1> %210, <2 x i32> %208, <2 x i32> %203
  %213 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %186, i64 %196
  %214 = bitcast i32* %213 to <2 x i32>*
  store <2 x i32> %211, <2 x i32>* %214, align 4, !tbaa !12
  %215 = getelementptr inbounds i32, i32* %213, i64 2
  %216 = bitcast i32* %215 to <2 x i32>*
  store <2 x i32> %212, <2 x i32>* %216, align 4, !tbaa !12
  %217 = sext <2 x i32> %211 to <2 x i64>
  %218 = sext <2 x i32> %212 to <2 x i64>
  %219 = add <2 x i64> %194, %217
  %220 = add <2 x i64> %195, %218
  %221 = add nuw i64 %193, 4
  %222 = icmp eq i64 %221, %133
  br i1 %222, label %223, label %192, !llvm.loop !20

223:                                              ; preds = %192
  %224 = add <2 x i64> %220, %219
  %225 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %224)
  br i1 %135, label %285, label %226

226:                                              ; preds = %185, %223
  %227 = phi i64 [ 1, %185 ], [ %134, %223 ]
  %228 = phi i64 [ %189, %185 ], [ %225, %223 ]
  br label %289

229:                                              ; preds = %285
  %230 = icmp slt i32 %139, 1
  br i1 %230, label %303, label %231

231:                                              ; preds = %75, %125, %229
  %232 = phi i32 [ %140, %229 ], [ %140, %125 ], [ %74, %75 ]
  %233 = phi i32 [ %139, %229 ], [ %139, %125 ], [ %72, %75 ]
  %234 = add nuw nsw i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = add nsw i64 %235, -1
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %283, label %238

238:                                              ; preds = %231
  %239 = and i64 %236, -8
  %240 = or i64 %239, 1
  %241 = add nsw i64 %239, -8
  %242 = lshr exact i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 1
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %271, label %246

246:                                              ; preds = %238
  %247 = and i64 %243, 4611686018427387902
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %265, %248 ]
  %250 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %246 ], [ %266, %248 ]
  %251 = phi i64 [ %247, %246 ], [ %267, %248 ]
  %252 = or i64 %249, 1
  %253 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %252
  %254 = add <4 x i32> %250, <i32 4, i32 4, i32 4, i32 4>
  %255 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %255, align 4, !tbaa !12
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %257, align 4, !tbaa !12
  %258 = add <4 x i32> %250, <i32 8, i32 8, i32 8, i32 8>
  %259 = or i64 %249, 9
  %260 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %259
  %261 = add <4 x i32> %250, <i32 12, i32 12, i32 12, i32 12>
  %262 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %262, align 4, !tbaa !12
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %264, align 4, !tbaa !12
  %265 = add nuw i64 %249, 16
  %266 = add <4 x i32> %250, <i32 16, i32 16, i32 16, i32 16>
  %267 = add i64 %251, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %248, !llvm.loop !22

269:                                              ; preds = %248
  %270 = or i64 %265, 1
  br label %271

271:                                              ; preds = %269, %238
  %272 = phi i64 [ 1, %238 ], [ %270, %269 ]
  %273 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %238 ], [ %266, %269 ]
  %274 = icmp eq i64 %244, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %272
  %277 = add <4 x i32> %273, <i32 4, i32 4, i32 4, i32 4>
  %278 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %273, <4 x i32>* %278, align 4, !tbaa !12
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %280, align 4, !tbaa !12
  br label %281

281:                                              ; preds = %271, %275
  %282 = icmp eq i64 %236, %239
  br i1 %282, label %303, label %283

283:                                              ; preds = %231, %281
  %284 = phi i64 [ 1, %231 ], [ %240, %281 ]
  br label %347

285:                                              ; preds = %289, %223
  %286 = phi i64 [ %225, %223 ], [ %300, %289 ]
  store i64 %286, i64* %188, align 8, !tbaa !18
  %287 = add nsw i64 %186, -1
  %288 = icmp sgt i64 %186, 1
  br i1 %288, label %185, label %229, !llvm.loop !23

289:                                              ; preds = %226, %289
  %290 = phi i64 [ %301, %289 ], [ %227, %226 ]
  %291 = phi i64 [ %300, %289 ], [ %228, %226 ]
  %292 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %187, i64 %290
  %293 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %186, i64 %290
  %294 = load i32, i32* %292, align 4
  %295 = load i32, i32* %293, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 %295, i32 %294
  %298 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @mxd, i64 0, i64 %186, i64 %290
  store i32 %297, i32* %298, align 4, !tbaa !12
  %299 = sext i32 %297 to i64
  %300 = add nsw i64 %291, %299
  %301 = add nuw nsw i64 %290, 1
  %302 = icmp eq i64 %301, %130
  br i1 %302, label %285, label %289, !llvm.loop !24

303:                                              ; preds = %347, %281, %71, %123, %229
  %304 = phi i32 [ %140, %229 ], [ %140, %123 ], [ %74, %71 ], [ %232, %281 ], [ %232, %347 ]
  %305 = phi i32 [ %139, %229 ], [ %139, %123 ], [ %72, %71 ], [ %233, %281 ], [ %233, %347 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %306
  %308 = getelementptr inbounds i32, i32* %307, i64 1
  %309 = icmp eq i32* %308, getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i64 0, i64 1)
  %310 = icmp eq i32* %308, getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i64 0, i64 2)
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %332, label %312

312:                                              ; preds = %303, %326
  %313 = phi i32* [ %327, %326 ], [ getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i64 0, i64 2), %303 ]
  %314 = tail call i32 @rand() #9
  %315 = sext i32 %314 to i64
  %316 = ptrtoint i32* %313 to i64
  %317 = sub i64 %316, ptrtoint (i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i64 0, i64 1) to i64)
  %318 = ashr exact i64 %317, 2
  %319 = add nsw i64 %318, 1
  %320 = srem i64 %315, %319
  %321 = getelementptr inbounds i32, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lid, i64 0, i64 1), i64 %320
  %322 = icmp eq i32* %313, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %312
  %324 = load i32, i32* %313, align 4, !tbaa !12
  %325 = load i32, i32* %321, align 4, !tbaa !12
  store i32 %325, i32* %313, align 4, !tbaa !12
  store i32 %324, i32* %321, align 4, !tbaa !12
  br label %326

326:                                              ; preds = %323, %312
  %327 = getelementptr inbounds i32, i32* %313, i64 1
  %328 = icmp eq i32* %313, %307
  br i1 %328, label %329, label %312, !llvm.loop !26

329:                                              ; preds = %326
  %330 = load i32, i32* @n, align 4, !tbaa !12
  %331 = load i32, i32* @m, align 4
  br label %332

332:                                              ; preds = %329, %303
  %333 = phi i32 [ %331, %329 ], [ %304, %303 ]
  %334 = phi i32 [ %330, %329 ], [ %305, %303 ]
  %335 = icmp slt i32 %333, 1
  %336 = icmp slt i32 %334, 1
  br i1 %336, label %353, label %337

337:                                              ; preds = %332
  %338 = add i32 %333, 1
  %339 = add nuw i32 %334, 1
  %340 = zext i32 %339 to i64
  %341 = zext i32 %338 to i64
  %342 = add nsw i64 %341, -1
  %343 = icmp ult i64 %342, 4
  %344 = and i64 %342, -4
  %345 = or i64 %344, 1
  %346 = icmp eq i64 %342, %344
  br label %356

347:                                              ; preds = %283, %347
  %348 = phi i64 [ %351, %347 ], [ %284, %283 ]
  %349 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %348
  %350 = trunc i64 %348 to i32
  store i32 %350, i32* %349, align 4, !tbaa !12
  %351 = add nuw nsw i64 %348, 1
  %352 = icmp eq i64 %351, %235
  br i1 %352, label %303, label %347, !llvm.loop !27

353:                                              ; preds = %450, %332
  %354 = phi i64 [ 0, %332 ], [ %451, %450 ]
  %355 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %354)
  ret i32 0

356:                                              ; preds = %337, %450
  %357 = phi i64 [ 1, %337 ], [ %452, %450 ]
  %358 = phi i64 [ 0, %337 ], [ %451, %450 ]
  %359 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lid, i64 0, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @nowmx to i8*), i8 0, i64 840, i1 false)
  %361 = icmp sgt i32 %360, %334
  br i1 %361, label %450, label %362

362:                                              ; preds = %356
  %363 = sext i32 %360 to i64
  %364 = getelementptr inbounds [5010 x i64], [5010 x i64]* @mxsum, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !18
  br i1 %335, label %366, label %383

366:                                              ; preds = %362, %375
  %367 = phi i64 [ %380, %375 ], [ %363, %362 ]
  %368 = phi i64 [ %379, %375 ], [ 0, %362 ]
  %369 = phi i64 [ %372, %375 ], [ %358, %362 ]
  %370 = sub nsw i64 0, %368
  %371 = icmp slt i64 %369, %370
  %372 = select i1 %371, i64 %370, i64 %369
  %373 = sub nsw i64 %365, %368
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %375, label %450

375:                                              ; preds = %366
  %376 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %367
  %377 = load i32, i32* %376, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = add nsw i64 %368, %378
  %380 = add nsw i64 %367, 1
  %381 = trunc i64 %380 to i32
  %382 = icmp eq i32 %339, %381
  br i1 %382, label %450, label %366, !llvm.loop !28

383:                                              ; preds = %362, %442
  %384 = phi i64 [ %447, %442 ], [ %363, %362 ]
  %385 = phi i64 [ %446, %442 ], [ 0, %362 ]
  %386 = phi i64 [ %426, %442 ], [ %358, %362 ]
  br i1 %343, label %419, label %387

387:                                              ; preds = %383, %387
  %388 = phi i64 [ %414, %387 ], [ 0, %383 ]
  %389 = phi <2 x i64> [ %412, %387 ], [ zeroinitializer, %383 ]
  %390 = phi <2 x i64> [ %413, %387 ], [ zeroinitializer, %383 ]
  %391 = or i64 %388, 1
  %392 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %391
  %393 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %384, i64 %391
  %394 = bitcast i32* %392 to <2 x i32>*
  %395 = load <2 x i32>, <2 x i32>* %394, align 4
  %396 = getelementptr inbounds i32, i32* %392, i64 2
  %397 = bitcast i32* %396 to <2 x i32>*
  %398 = load <2 x i32>, <2 x i32>* %397, align 4
  %399 = bitcast i32* %393 to <2 x i32>*
  %400 = load <2 x i32>, <2 x i32>* %399, align 4
  %401 = getelementptr inbounds i32, i32* %393, i64 2
  %402 = bitcast i32* %401 to <2 x i32>*
  %403 = load <2 x i32>, <2 x i32>* %402, align 4
  %404 = icmp slt <2 x i32> %395, %400
  %405 = icmp slt <2 x i32> %398, %403
  %406 = select <2 x i1> %404, <2 x i32> %400, <2 x i32> %395
  %407 = select <2 x i1> %405, <2 x i32> %403, <2 x i32> %398
  %408 = bitcast i32* %392 to <2 x i32>*
  store <2 x i32> %406, <2 x i32>* %408, align 4, !tbaa !12
  %409 = bitcast i32* %396 to <2 x i32>*
  store <2 x i32> %407, <2 x i32>* %409, align 4, !tbaa !12
  %410 = sext <2 x i32> %406 to <2 x i64>
  %411 = sext <2 x i32> %407 to <2 x i64>
  %412 = add <2 x i64> %389, %410
  %413 = add <2 x i64> %390, %411
  %414 = add nuw i64 %388, 4
  %415 = icmp eq i64 %414, %344
  br i1 %415, label %416, label %387, !llvm.loop !29

416:                                              ; preds = %387
  %417 = add <2 x i64> %413, %412
  %418 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %417)
  br i1 %346, label %422, label %419

419:                                              ; preds = %383, %416
  %420 = phi i64 [ 1, %383 ], [ %345, %416 ]
  %421 = phi i64 [ 0, %383 ], [ %418, %416 ]
  br label %429

422:                                              ; preds = %429, %416
  %423 = phi i64 [ %418, %416 ], [ %439, %429 ]
  %424 = sub nsw i64 %423, %385
  %425 = icmp slt i64 %386, %424
  %426 = select i1 %425, i64 %424, i64 %386
  %427 = sub nsw i64 %365, %385
  %428 = icmp slt i64 %426, %427
  br i1 %428, label %442, label %450

429:                                              ; preds = %419, %429
  %430 = phi i64 [ %440, %429 ], [ %420, %419 ]
  %431 = phi i64 [ %439, %429 ], [ %421, %419 ]
  %432 = getelementptr inbounds [210 x i32], [210 x i32]* @nowmx, i64 0, i64 %430
  %433 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %384, i64 %430
  %434 = load i32, i32* %432, align 4
  %435 = load i32, i32* %433, align 4
  %436 = icmp slt i32 %434, %435
  %437 = select i1 %436, i32 %435, i32 %434
  store i32 %437, i32* %432, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = add nsw i64 %431, %438
  %440 = add nuw nsw i64 %430, 1
  %441 = icmp eq i64 %440, %341
  br i1 %441, label %422, label %429, !llvm.loop !30

442:                                              ; preds = %422
  %443 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %384
  %444 = load i32, i32* %443, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = add nsw i64 %385, %445
  %447 = add nsw i64 %384, 1
  %448 = trunc i64 %447 to i32
  %449 = icmp eq i32 %339, %448
  br i1 %449, label %450, label %383, !llvm.loop !28

450:                                              ; preds = %442, %422, %375, %366, %356
  %451 = phi i64 [ %358, %356 ], [ %372, %366 ], [ %372, %375 ], [ %426, %422 ], [ %426, %442 ]
  %452 = add nuw nsw i64 %357, 1
  %453 = icmp eq i64 %452, %340
  br i1 %453, label %353, label %356, !llvm.loop !31
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015953604.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25, !21}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !21}
!30 = distinct !{!30, !10, !25, !21}
!31 = distinct !{!31, !10}
