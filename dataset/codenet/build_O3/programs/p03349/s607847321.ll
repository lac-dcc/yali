; ModuleID = 'Project_CodeNet_C++1400/p03349/s607847321.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s607847321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i32
  %15 = or i32 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %7 ]
  %25 = mul i32 %24, 10
  %26 = xor i32 %23, 48
  %27 = add nsw i32 %25, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = icmp eq i32 %9, 0
  %36 = sub nsw i32 0, %27
  %37 = select i1 %35, i32 %27, i32 %36
  store i32 %37, i32* @n, align 4, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %34
  %45 = phi i32 [ %41, %34 ], [ %56, %47 ]
  %46 = phi i32 [ 0, %34 ], [ %52, %47 ]
  br label %59

47:                                               ; preds = %34, %47
  %48 = phi i32 [ %55, %47 ], [ %40, %34 ]
  %49 = phi i32 [ %52, %47 ], [ 0, %34 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = zext i1 %50 to i32
  %52 = or i32 %49, %51
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %47, label %44, !llvm.loop !9

59:                                               ; preds = %59, %44
  %60 = phi i32 [ %68, %59 ], [ %45, %44 ]
  %61 = phi i32 [ %64, %59 ], [ 0, %44 ]
  %62 = mul i32 %61, 10
  %63 = xor i32 %60, 48
  %64 = add nsw i32 %62, %63
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %59, label %71, !llvm.loop !11

71:                                               ; preds = %59
  %72 = icmp eq i32 %46, 0
  %73 = sub nsw i32 0, %64
  %74 = select i1 %72, i32 %64, i32 %73
  store i32 %74, i32* @k, align 4, !tbaa !12
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %71
  %82 = phi i32 [ %78, %71 ], [ %93, %84 ]
  %83 = phi i32 [ 0, %71 ], [ %89, %84 ]
  br label %96

84:                                               ; preds = %71, %84
  %85 = phi i32 [ %92, %84 ], [ %77, %71 ]
  %86 = phi i32 [ %89, %84 ], [ 0, %71 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = zext i1 %87 to i32
  %89 = or i32 %86, %88
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %84, label %81, !llvm.loop !9

96:                                               ; preds = %96, %81
  %97 = phi i32 [ %105, %96 ], [ %82, %81 ]
  %98 = phi i32 [ %101, %96 ], [ 0, %81 ]
  %99 = mul i32 %98, 10
  %100 = xor i32 %97, 48
  %101 = add nsw i32 %99, %100
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ult i32 %106, 10
  br i1 %107, label %96, label %108, !llvm.loop !11

108:                                              ; preds = %96
  %109 = icmp eq i32 %83, 0
  %110 = sub nsw i32 0, %101
  %111 = select i1 %109, i32 %101, i32 %110
  store i32 %111, i32* @m, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %112 = load i32, i32* @n, align 4, !tbaa !12
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = add nuw i32 %112, 1
  %116 = zext i32 %115 to i64
  %117 = insertelement <4 x i32> poison, i32 %111, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %193

119:                                              ; preds = %264, %108
  %120 = load i32, i32* @k, align 4, !tbaa !12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %281, label %122

122:                                              ; preds = %119
  %123 = add nuw i32 %120, 1
  %124 = zext i32 %123 to i64
  %125 = icmp ult i32 %120, 7
  br i1 %125, label %191, label %126

126:                                              ; preds = %122
  %127 = and i64 %124, 4294967288
  %128 = insertelement <4 x i32> poison, i32 %120, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %120, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = add nsw i64 %127, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %172, label %137

137:                                              ; preds = %126
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %168, %139 ]
  %141 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %137 ], [ %169, %139 ]
  %142 = phi i64 [ %138, %137 ], [ %170, %139 ]
  %143 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %140
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !12
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !12
  %147 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %141
  %148 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %141
  %149 = add <4 x i32> %147, %129
  %150 = add <4 x i32> %148, %131
  %151 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1, i64 %140
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !12
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !12
  %155 = or i64 %140, 8
  %156 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 4, !tbaa !12
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 4, !tbaa !12
  %160 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %141
  %161 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %141
  %162 = add <4 x i32> %160, %129
  %163 = add <4 x i32> %161, %131
  %164 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1, i64 %155
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %165, align 4, !tbaa !12
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %167, align 4, !tbaa !12
  %168 = add nuw i64 %140, 16
  %169 = add <4 x i32> %141, <i32 16, i32 16, i32 16, i32 16>
  %170 = add i64 %142, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %139, !llvm.loop !14

172:                                              ; preds = %139, %126
  %173 = phi i64 [ 0, %126 ], [ %168, %139 ]
  %174 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %126 ], [ %169, %139 ]
  %175 = icmp eq i64 %135, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 4, !tbaa !12
  %181 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %174
  %182 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %174
  %183 = add <4 x i32> %181, %129
  %184 = add <4 x i32> %182, %131
  %185 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1, i64 %173
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 4, !tbaa !12
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %172, %176
  %190 = icmp eq i64 %127, %124
  br i1 %190, label %281, label %191

191:                                              ; preds = %122, %189
  %192 = phi i64 [ 0, %122 ], [ %127, %189 ]
  br label %294

193:                                              ; preds = %114, %264
  %194 = phi i64 [ 0, %114 ], [ %268, %264 ]
  %195 = phi i64 [ 1, %114 ], [ %265, %264 ]
  %196 = phi i64 [ 2, %114 ], [ %266, %264 ]
  %197 = add i64 %194, -3
  %198 = lshr i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = add i64 %194, 1
  %201 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %195, i64 0
  store i32 1, i32* %201, align 4, !tbaa !12
  %202 = add nsw i64 %195, -1
  %203 = icmp ult i64 %200, 4
  br i1 %203, label %261, label %204

204:                                              ; preds = %193
  %205 = and i64 %200, -4
  %206 = or i64 %205, 1
  %207 = and i64 %199, 1
  %208 = icmp ult i64 %197, 4
  br i1 %208, label %240, label %209

209:                                              ; preds = %204
  %210 = and i64 %199, 9223372036854775806
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %237, %211 ]
  %213 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %209 ], [ %229, %211 ]
  %214 = phi i64 [ %210, %209 ], [ %238, %211 ]
  %215 = or i64 %212, 1
  %216 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %202, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !12
  %219 = shufflevector <4 x i32> %213, <4 x i32> %218, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %220 = add nsw <4 x i32> %218, %219
  %221 = icmp slt <4 x i32> %220, %118
  %222 = select <4 x i1> %221, <4 x i32> zeroinitializer, <4 x i32> %118
  %223 = sub nsw <4 x i32> %220, %222
  %224 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %195, i64 %215
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !12
  %226 = or i64 %212, 5
  %227 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %202, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !12
  %230 = shufflevector <4 x i32> %218, <4 x i32> %229, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %231 = add nsw <4 x i32> %229, %230
  %232 = icmp slt <4 x i32> %231, %118
  %233 = select <4 x i1> %232, <4 x i32> zeroinitializer, <4 x i32> %118
  %234 = sub nsw <4 x i32> %231, %233
  %235 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %195, i64 %226
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !12
  %237 = add nuw i64 %212, 8
  %238 = add i64 %214, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %211, !llvm.loop !16

240:                                              ; preds = %211, %204
  %241 = phi <4 x i32> [ undef, %204 ], [ %229, %211 ]
  %242 = phi i64 [ 0, %204 ], [ %237, %211 ]
  %243 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %204 ], [ %229, %211 ]
  %244 = icmp eq i64 %207, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %240
  %246 = or i64 %242, 1
  %247 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %202, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !12
  %250 = shufflevector <4 x i32> %243, <4 x i32> %249, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %251 = add nsw <4 x i32> %249, %250
  %252 = icmp slt <4 x i32> %251, %118
  %253 = select <4 x i1> %252, <4 x i32> zeroinitializer, <4 x i32> %118
  %254 = sub nsw <4 x i32> %251, %253
  %255 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %195, i64 %246
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !12
  br label %257

257:                                              ; preds = %240, %245
  %258 = phi <4 x i32> [ %241, %240 ], [ %249, %245 ]
  %259 = icmp eq i64 %200, %205
  %260 = extractelement <4 x i32> %258, i32 3
  br i1 %259, label %264, label %261

261:                                              ; preds = %193, %257
  %262 = phi i32 [ %260, %257 ], [ 1, %193 ]
  %263 = phi i64 [ %206, %257 ], [ 1, %193 ]
  br label %269

264:                                              ; preds = %269, %257
  %265 = add nuw nsw i64 %195, 1
  %266 = add nuw nsw i64 %196, 1
  %267 = icmp eq i64 %265, %116
  %268 = add i64 %194, 1
  br i1 %267, label %119, label %193, !llvm.loop !17

269:                                              ; preds = %261, %269
  %270 = phi i32 [ %273, %269 ], [ %262, %261 ]
  %271 = phi i64 [ %279, %269 ], [ %263, %261 ]
  %272 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %202, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = add nsw i32 %273, %270
  %275 = icmp slt i32 %274, %111
  %276 = select i1 %275, i32 0, i32 %111
  %277 = sub nsw i32 %274, %276
  %278 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %195, i64 %271
  store i32 %277, i32* %278, align 4, !tbaa !12
  %279 = add nuw nsw i64 %271, 1
  %280 = icmp eq i64 %279, %196
  br i1 %280, label %264, label %269, !llvm.loop !18

281:                                              ; preds = %294, %189, %119
  %282 = sext i32 %111 to i64
  %283 = icmp eq i32 %120, -1
  br i1 %283, label %303, label %284

284:                                              ; preds = %281
  %285 = add i32 %112, 2
  %286 = sext i32 %120 to i64
  %287 = zext i32 %285 to i64
  %288 = zext i32 %285 to i64
  %289 = add nsw i64 %288, -2
  %290 = and i64 %288, 1
  %291 = icmp eq i32 %285, 3
  %292 = and i64 %289, -2
  %293 = icmp eq i64 %290, 0
  br label %309

294:                                              ; preds = %191, %294
  %295 = phi i64 [ %301, %294 ], [ %192, %191 ]
  %296 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %295
  store i32 1, i32* %296, align 4, !tbaa !12
  %297 = trunc i64 %295 to i32
  %298 = sub i32 1, %297
  %299 = add i32 %298, %120
  %300 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 1, i64 %295
  store i32 %299, i32* %300, align 4, !tbaa !12
  %301 = add nuw nsw i64 %295, 1
  %302 = icmp eq i64 %301, %124
  br i1 %302, label %281, label %294, !llvm.loop !20

303:                                              ; preds = %360, %281
  %304 = add nsw i32 %112, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %305, i64 0
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %307)
  ret i32 0

309:                                              ; preds = %284, %360
  %310 = phi i64 [ %286, %284 ], [ %361, %360 ]
  %311 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 %310
  store i32 1, i32* %311, align 4, !tbaa !12
  %312 = add nsw i64 %310, 1
  br i1 %113, label %360, label %315

313:                                              ; preds = %320
  br i1 %113, label %360, label %314

314:                                              ; preds = %313
  br i1 %291, label %348, label %363

315:                                              ; preds = %309, %320
  %316 = phi i64 [ %321, %320 ], [ 2, %309 ]
  %317 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %316, i64 %310
  %318 = add nsw i64 %316, -2
  %319 = load i32, i32* %317, align 4, !tbaa !12
  br label %323

320:                                              ; preds = %323
  %321 = add nuw nsw i64 %316, 1
  %322 = icmp eq i64 %321, %287
  br i1 %322, label %313, label %315, !llvm.loop !21

323:                                              ; preds = %315, %323
  %324 = phi i32 [ %319, %315 ], [ %345, %323 ]
  %325 = phi i64 [ 1, %315 ], [ %346, %323 ]
  %326 = add nsw i64 %325, -1
  %327 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %318, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = sub nsw i64 %316, %325
  %331 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %330, i64 %310
  %332 = load i32, i32* %331, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %325, i64 %312
  %335 = load i32, i32* %334, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %333
  %338 = srem i64 %337, %282
  %339 = mul nsw i64 %338, %329
  %340 = srem i64 %339, %282
  %341 = trunc i64 %340 to i32
  %342 = add nsw i32 %324, %341
  %343 = icmp slt i32 %342, %111
  %344 = select i1 %343, i32 0, i32 %111
  %345 = sub nsw i32 %342, %344
  store i32 %345, i32* %317, align 4, !tbaa !12
  %346 = add nuw nsw i64 %325, 1
  %347 = icmp eq i64 %346, %316
  br i1 %347, label %320, label %323, !llvm.loop !22

348:                                              ; preds = %363, %314
  %349 = phi i64 [ 2, %314 ], [ %385, %363 ]
  br i1 %293, label %360, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %349, i64 %312
  %352 = load i32, i32* %351, align 4, !tbaa !12
  %353 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %349, i64 %310
  %354 = load i32, i32* %353, align 4, !tbaa !12
  %355 = add nsw i32 %354, %352
  %356 = icmp slt i32 %355, %111
  %357 = select i1 %356, i32 0, i32 %111
  %358 = sub nsw i32 %355, %357
  %359 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %349, i64 %310
  store i32 %358, i32* %359, align 4, !tbaa !12
  br label %360

360:                                              ; preds = %350, %348, %309, %313
  %361 = add nsw i64 %310, -1
  %362 = icmp eq i64 %310, 0
  br i1 %362, label %303, label %309, !llvm.loop !23

363:                                              ; preds = %314, %363
  %364 = phi i64 [ %385, %363 ], [ 2, %314 ]
  %365 = phi i64 [ %386, %363 ], [ %292, %314 ]
  %366 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %364, i64 %312
  %367 = load i32, i32* %366, align 4, !tbaa !12
  %368 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %364, i64 %310
  %369 = load i32, i32* %368, align 4, !tbaa !12
  %370 = add nsw i32 %369, %367
  %371 = icmp slt i32 %370, %111
  %372 = select i1 %371, i32 0, i32 %111
  %373 = sub nsw i32 %370, %372
  %374 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %364, i64 %310
  store i32 %373, i32* %374, align 4, !tbaa !12
  %375 = or i64 %364, 1
  %376 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %375, i64 %312
  %377 = load i32, i32* %376, align 4, !tbaa !12
  %378 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %375, i64 %310
  %379 = load i32, i32* %378, align 4, !tbaa !12
  %380 = add nsw i32 %379, %377
  %381 = icmp slt i32 %380, %111
  %382 = select i1 %381, i32 0, i32 %111
  %383 = sub nsw i32 %380, %382
  %384 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @s, i64 0, i64 %375, i64 %310
  store i32 %383, i32* %384, align 4, !tbaa !12
  %385 = add nuw nsw i64 %364, 2
  %386 = add i64 %365, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %348, label %363, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
