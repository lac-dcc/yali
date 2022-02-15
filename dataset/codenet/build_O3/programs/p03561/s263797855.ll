; ModuleID = 'Project_CodeNet_C++1400/p03561/s263797855.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s263797855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %3, %0 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -805306368
  %12 = icmp ugt i32 %11, 150994944
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6
  %14 = icmp eq i32 %7, 754974720
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i1 [ %14, %13 ], [ false, %0 ]
  %17 = phi i32 [ %9, %13 ], [ %2, %0 ]
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -48
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = add i32 %22, -788529153
  %24 = icmp ult i32 %23, 184549375
  br i1 %24, label %25, label %37

25:                                               ; preds = %15, %25
  %26 = phi i32 [ %33, %25 ], [ %21, %15 ]
  %27 = phi i32 [ %31, %25 ], [ %19, %15 ]
  %28 = and i32 %26, 255
  %29 = mul i32 %27, 10
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %30, -48
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -788529153
  %36 = icmp ult i32 %35, 184549375
  br i1 %36, label %25, label %37, !llvm.loop !11

37:                                               ; preds = %25, %15
  %38 = phi i32 [ %18, %15 ], [ %30, %25 ]
  %39 = phi i32 [ %19, %15 ], [ %31, %25 ]
  %40 = sub i32 48, %38
  %41 = select i1 %16, i32 %40, i32 %39
  store i32 %41, i32* @k, align 4, !tbaa !12
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -805306368
  %46 = icmp ugt i32 %45, 150994944
  br i1 %46, label %47, label %56

47:                                               ; preds = %37, %47
  %48 = phi i32 [ %51, %47 ], [ %44, %37 ]
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %47, label %54, !llvm.loop !9

54:                                               ; preds = %47
  %55 = icmp eq i32 %48, 754974720
  br label %56

56:                                               ; preds = %54, %37
  %57 = phi i1 [ %55, %54 ], [ false, %37 ]
  %58 = phi i32 [ %50, %54 ], [ %43, %37 ]
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -48
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %66, label %78

66:                                               ; preds = %56, %66
  %67 = phi i32 [ %74, %66 ], [ %62, %56 ]
  %68 = phi i32 [ %72, %66 ], [ %60, %56 ]
  %69 = and i32 %67, 255
  %70 = mul i32 %68, 10
  %71 = add nsw i32 %70, %69
  %72 = add nsw i32 %71, -48
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -788529153
  %77 = icmp ult i32 %76, 184549375
  br i1 %77, label %66, label %78, !llvm.loop !11

78:                                               ; preds = %66, %56
  %79 = phi i32 [ %59, %56 ], [ %71, %66 ]
  %80 = phi i32 [ %60, %56 ], [ %72, %66 ]
  %81 = sub i32 48, %79
  %82 = select i1 %57, i32 %81, i32 %80
  store i32 %82, i32* @n, align 4, !tbaa !12
  %83 = load i32, i32* @k, align 4, !tbaa !12
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = ashr i32 %83, 1
  br i1 %85, label %154, label %87

87:                                               ; preds = %78
  %88 = add nsw i32 %86, 1
  %89 = icmp slt i32 %82, 1
  %90 = load i32, i32* @cnt, align 4, !tbaa !12
  br i1 %89, label %167, label %91

91:                                               ; preds = %87
  %92 = add nuw i32 %82, 1
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %152, label %96

96:                                               ; preds = %91
  %97 = and i64 %94, -8
  %98 = or i64 %97, 1
  %99 = insertelement <4 x i32> poison, i32 %88, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %88, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = add nsw i64 %97, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %136, label %108

108:                                              ; preds = %96
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %133, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %134, %110 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %115, align 4, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %117, align 4, !tbaa !12
  %118 = or i64 %111, 9
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %120, align 4, !tbaa !12
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %122, align 4, !tbaa !12
  %123 = or i64 %111, 17
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %127, align 4, !tbaa !12
  %128 = or i64 %111, 25
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %130, align 4, !tbaa !12
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %132, align 4, !tbaa !12
  %133 = add nuw i64 %111, 32
  %134 = add i64 %112, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %110, !llvm.loop !14

136:                                              ; preds = %110, %96
  %137 = phi i64 [ 0, %96 ], [ %133, %110 ]
  %138 = icmp eq i64 %106, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %147, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %148, %139 ], [ %106, %136 ]
  %142 = or i64 %140, 1
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %144, align 4, !tbaa !12
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %146, align 4, !tbaa !12
  %147 = add nuw i64 %140, 8
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !16

150:                                              ; preds = %139, %136
  %151 = icmp eq i64 %94, %97
  br i1 %151, label %165, label %152

152:                                              ; preds = %91, %150
  %153 = phi i64 [ 1, %91 ], [ %98, %150 ]
  br label %177

154:                                              ; preds = %78
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86)
  %156 = load i32, i32* @n, align 4, !tbaa !12
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %281, label %158

158:                                              ; preds = %154, %158
  %159 = phi i32 [ %162, %158 ], [ 2, %154 ]
  %160 = load i32, i32* @k, align 4, !tbaa !12
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %160)
  %162 = add nuw nsw i32 %159, 1
  %163 = load i32, i32* @n, align 4, !tbaa !12
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %158, label %281, !llvm.loop !18

165:                                              ; preds = %177, %150
  %166 = add i32 %82, %90
  store i32 %166, i32* @cnt, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %87, %165
  %168 = phi i32 [ %166, %165 ], [ %90, %87 ]
  store i32 %82, i32* @cur, align 4, !tbaa !12
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %183, label %170

170:                                              ; preds = %167
  %171 = lshr i32 %168, 1
  %172 = sext i32 %82 to i64
  %173 = insertelement <4 x i32> poison, i32 %83, i32 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i32> poison, i32 %83, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %186

177:                                              ; preds = %152, %177
  %178 = phi i64 [ %180, %177 ], [ %153, %152 ]
  %179 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %178
  store i32 %88, i32* %179, align 4, !tbaa !12
  %180 = add nuw nsw i64 %178, 1
  %181 = icmp eq i64 %180, %93
  br i1 %181, label %165, label %177, !llvm.loop !19

182:                                              ; preds = %268
  store i32 %269, i32* @cur, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %182, %167
  %184 = phi i32 [ %269, %182 ], [ %82, %167 ]
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %281, label %272

186:                                              ; preds = %170, %268
  %187 = phi i32 [ %82, %170 ], [ %269, %268 ]
  %188 = phi i32 [ 1, %170 ], [ %270, %268 ]
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4, !tbaa !12
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %261, label %194

194:                                              ; preds = %186
  %195 = icmp slt i32 %187, %82
  br i1 %195, label %196, label %268

196:                                              ; preds = %194
  %197 = sub nsw i64 %172, %189
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %259, label %199

199:                                              ; preds = %196
  %200 = and i64 %197, -8
  %201 = add nsw i64 %200, %189
  %202 = add nsw i64 %200, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 3
  %206 = icmp ult i64 %202, 24
  br i1 %206, label %242, label %207

207:                                              ; preds = %199
  %208 = and i64 %204, 4611686018427387900
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %239, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %240, %209 ]
  %212 = add i64 %210, %189
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %215, align 4, !tbaa !12
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %217, align 4, !tbaa !12
  %218 = or i64 %210, 8
  %219 = add i64 %218, %189
  %220 = add nsw i64 %219, 1
  %221 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %222, align 4, !tbaa !12
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %224, align 4, !tbaa !12
  %225 = or i64 %210, 16
  %226 = add i64 %225, %189
  %227 = add nsw i64 %226, 1
  %228 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %229, align 4, !tbaa !12
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %231, align 4, !tbaa !12
  %232 = or i64 %210, 24
  %233 = add i64 %232, %189
  %234 = add nsw i64 %233, 1
  %235 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %236, align 4, !tbaa !12
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %238, align 4, !tbaa !12
  %239 = add nuw i64 %210, 32
  %240 = add i64 %211, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %209, !llvm.loop !21

242:                                              ; preds = %209, %199
  %243 = phi i64 [ 0, %199 ], [ %239, %209 ]
  %244 = icmp eq i64 %205, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %254, %245 ], [ %243, %242 ]
  %247 = phi i64 [ %255, %245 ], [ %205, %242 ]
  %248 = add i64 %246, %189
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %251, align 4, !tbaa !12
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %253, align 4, !tbaa !12
  %254 = add nuw i64 %246, 8
  %255 = add i64 %247, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %245, !llvm.loop !22

257:                                              ; preds = %245, %242
  %258 = icmp eq i64 %197, %200
  br i1 %258, label %268, label %259

259:                                              ; preds = %196, %257
  %260 = phi i64 [ %189, %196 ], [ %201, %257 ]
  br label %263

261:                                              ; preds = %186
  %262 = add nsw i32 %187, -1
  br label %268

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %265, %263 ], [ %260, %259 ]
  %265 = add nsw i64 %264, 1
  %266 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %265
  store i32 %83, i32* %266, align 4, !tbaa !12
  %267 = icmp eq i64 %265, %172
  br i1 %267, label %268, label %263, !llvm.loop !23

268:                                              ; preds = %263, %257, %194, %261
  %269 = phi i32 [ %262, %261 ], [ %82, %194 ], [ %82, %257 ], [ %82, %263 ]
  %270 = add nuw nsw i32 %188, 1
  %271 = icmp eq i32 %188, %171
  br i1 %271, label %182, label %186, !llvm.loop !24

272:                                              ; preds = %183, %272
  %273 = phi i64 [ %277, %272 ], [ 1, %183 ]
  %274 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !12
  %276 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %275)
  %277 = add nuw nsw i64 %273, 1
  %278 = load i32, i32* @cur, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %273, %279
  br i1 %280, label %272, label %281, !llvm.loop !25

281:                                              ; preds = %272, %158, %183, %154
  ret i32 0
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !10, !20, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
