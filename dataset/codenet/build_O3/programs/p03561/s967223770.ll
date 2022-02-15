; ModuleID = 'Project_CodeNet_C++1400/p03561/s967223770.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s967223770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @K, align 4, !tbaa !5
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
  %21 = and i32 %20, 255
  %22 = load i32, i32* @K, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @K, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i32, i32* @K, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @n, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ 1, %31 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %31 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !11

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @n, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !13

64:                                               ; preds = %52
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = mul i32 %65, %40
  store i32 %66, i32* @n, align 4, !tbaa !5
  store i32 %66, i32* @top, align 4, !tbaa !5
  %67 = load i32, i32* @K, align 4, !tbaa !5
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %237, label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %67, 1
  %72 = ashr i32 %71, 1
  %73 = icmp slt i32 %66, 1
  br i1 %73, label %312, label %74

74:                                               ; preds = %70
  %75 = add nuw i32 %66, 1
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %135, label %79

79:                                               ; preds = %74
  %80 = and i64 %77, -8
  %81 = or i64 %80, 1
  %82 = insertelement <4 x i32> poison, i32 %72, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %72, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = add nsw i64 %80, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 24
  br i1 %90, label %119, label %91

91:                                               ; preds = %79
  %92 = and i64 %88, 4611686018427387900
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %116, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %117, %93 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %94, 9
  %102 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %94, 17
  %107 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %94, 25
  %112 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %94, 32
  %117 = add i64 %95, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %93, !llvm.loop !14

119:                                              ; preds = %93, %79
  %120 = phi i64 [ 0, %79 ], [ %116, %93 ]
  %121 = icmp eq i64 %89, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %130, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %131, %122 ], [ %89, %119 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %123, 8
  %131 = add i64 %124, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !16

133:                                              ; preds = %122, %119
  %134 = icmp eq i64 %77, %80
  br i1 %134, label %137, label %135

135:                                              ; preds = %74, %133
  %136 = phi i64 [ 1, %74 ], [ %81, %133 ]
  br label %146

137:                                              ; preds = %146, %133
  %138 = icmp slt i32 %66, 2
  br i1 %138, label %312, label %139

139:                                              ; preds = %137
  %140 = lshr i32 %66, 1
  %141 = sext i32 %66 to i64
  %142 = insertelement <4 x i32> poison, i32 %67, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %67, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %151

146:                                              ; preds = %135, %146
  %147 = phi i64 [ %149, %146 ], [ %136, %135 ]
  %148 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %147
  store i32 %72, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %147, 1
  %150 = icmp eq i64 %149, %76
  br i1 %150, label %137, label %146, !llvm.loop !18

151:                                              ; preds = %139, %233
  %152 = phi i32 [ %66, %139 ], [ %234, %233 ]
  %153 = phi i32 [ 1, %139 ], [ %235, %233 ]
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = add nsw i32 %152, -1
  br label %233

160:                                              ; preds = %151
  %161 = add nsw i32 %156, -1
  store i32 %161, i32* %155, align 4, !tbaa !5
  %162 = icmp slt i32 %152, %66
  br i1 %162, label %163, label %233

163:                                              ; preds = %160
  %164 = sub nsw i64 %141, %154
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %226, label %166

166:                                              ; preds = %163
  %167 = and i64 %164, -8
  %168 = add nsw i64 %167, %154
  %169 = add nsw i64 %167, -8
  %170 = lshr exact i64 %169, 3
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp ult i64 %169, 24
  br i1 %173, label %209, label %174

174:                                              ; preds = %166
  %175 = and i64 %171, 4611686018427387900
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %206, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %207, %176 ]
  %179 = add i64 %177, %154
  %180 = add nsw i64 %179, 1
  %181 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %177, 8
  %186 = add i64 %185, %154
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %191, align 4, !tbaa !5
  %192 = or i64 %177, 16
  %193 = add i64 %192, %154
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %177, 24
  %200 = add i64 %199, %154
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %177, 32
  %207 = add i64 %178, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %176, !llvm.loop !20

209:                                              ; preds = %176, %166
  %210 = phi i64 [ 0, %166 ], [ %206, %176 ]
  %211 = icmp eq i64 %172, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %221, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %222, %212 ], [ %172, %209 ]
  %215 = add i64 %213, %154
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %220, align 4, !tbaa !5
  %221 = add nuw i64 %213, 8
  %222 = add i64 %214, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %212, !llvm.loop !21

224:                                              ; preds = %212, %209
  %225 = icmp eq i64 %164, %167
  br i1 %225, label %233, label %226

226:                                              ; preds = %163, %224
  %227 = phi i64 [ %154, %163 ], [ %168, %224 ]
  br label %228

228:                                              ; preds = %226, %228
  %229 = phi i64 [ %230, %228 ], [ %227, %226 ]
  %230 = add nsw i64 %229, 1
  %231 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %230
  store i32 %67, i32* %231, align 4, !tbaa !5
  %232 = icmp eq i64 %230, %141
  br i1 %232, label %233, label %228, !llvm.loop !22

233:                                              ; preds = %228, %224, %160, %158
  %234 = phi i32 [ %159, %158 ], [ %66, %160 ], [ %66, %224 ], [ %66, %228 ]
  %235 = add nuw nsw i32 %153, 1
  %236 = icmp eq i32 %153, %140
  br i1 %236, label %308, label %151, !llvm.loop !23

237:                                              ; preds = %64
  %238 = ashr i32 %67, 1
  store i32 %238, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %239 = icmp slt i32 %66, 2
  br i1 %239, label %312, label %240

240:                                              ; preds = %237
  %241 = add nuw i32 %66, 1
  %242 = zext i32 %241 to i64
  %243 = add nsw i64 %242, -2
  %244 = icmp ult i64 %243, 8
  br i1 %244, label %301, label %245

245:                                              ; preds = %240
  %246 = and i64 %243, -8
  %247 = or i64 %246, 2
  %248 = insertelement <4 x i32> poison, i32 %67, i32 0
  %249 = shufflevector <4 x i32> %248, <4 x i32> poison, <4 x i32> zeroinitializer
  %250 = insertelement <4 x i32> poison, i32 %67, i32 0
  %251 = shufflevector <4 x i32> %250, <4 x i32> poison, <4 x i32> zeroinitializer
  %252 = add nsw i64 %246, -8
  %253 = lshr exact i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 3
  %256 = icmp ult i64 %252, 24
  br i1 %256, label %285, label %257

257:                                              ; preds = %245
  %258 = and i64 %254, 4611686018427387900
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %282, %259 ]
  %261 = phi i64 [ %258, %257 ], [ %283, %259 ]
  %262 = or i64 %260, 2
  %263 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %266, align 8, !tbaa !5
  %267 = or i64 %260, 10
  %268 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %267
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %269, align 8, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %268, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %271, align 8, !tbaa !5
  %272 = or i64 %260, 18
  %273 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %274, align 8, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %276, align 8, !tbaa !5
  %277 = or i64 %260, 26
  %278 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %277
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %279, align 8, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %281, align 8, !tbaa !5
  %282 = add nuw i64 %260, 32
  %283 = add i64 %261, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %259, !llvm.loop !24

285:                                              ; preds = %259, %245
  %286 = phi i64 [ 0, %245 ], [ %282, %259 ]
  %287 = icmp eq i64 %255, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %296, %288 ], [ %286, %285 ]
  %290 = phi i64 [ %297, %288 ], [ %255, %285 ]
  %291 = or i64 %289, 2
  %292 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %291
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %293, align 8, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %295, align 8, !tbaa !5
  %296 = add nuw i64 %289, 8
  %297 = add i64 %290, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %288, !llvm.loop !25

299:                                              ; preds = %288, %285
  %300 = icmp eq i64 %243, %246
  br i1 %300, label %309, label %301

301:                                              ; preds = %240, %299
  %302 = phi i64 [ 2, %240 ], [ %247, %299 ]
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %306, %303 ], [ %302, %301 ]
  %305 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %304
  store i32 %67, i32* %305, align 4, !tbaa !5
  %306 = add nuw nsw i64 %304, 1
  %307 = icmp eq i64 %306, %242
  br i1 %307, label %309, label %303, !llvm.loop !26

308:                                              ; preds = %233
  store i32 %234, i32* @top, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %303, %299, %308
  %310 = phi i32 [ %234, %308 ], [ %66, %299 ], [ %66, %303 ]
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %318, label %312

312:                                              ; preds = %318, %309, %137, %237, %70
  %313 = phi i32 [ %310, %309 ], [ %66, %137 ], [ %66, %237 ], [ %66, %70 ], [ %324, %318 ]
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  ret i32 0

318:                                              ; preds = %309, %318
  %319 = phi i64 [ %323, %318 ], [ 1, %309 ]
  %320 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %321)
  %323 = add nuw nsw i64 %319, 1
  %324 = load i32, i32* @top, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %318, label %312, !llvm.loop !27
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
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !15}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !12, !19, !15}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !15}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !12, !19, !15}
!27 = distinct !{!27, !12}
