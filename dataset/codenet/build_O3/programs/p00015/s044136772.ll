; ModuleID = 'Project_CodeNet_C++1400/p00015/s044136772.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s044136772.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = call i32 @getc(%struct._IO_FILE* %14)
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %301

18:                                               ; preds = %0, %297
  %19 = phi i32 [ %298, %297 ], [ 0, %0 ]
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = call i8* @fgets(i8* nonnull %8, i32 1000, %struct._IO_FILE* %20)
  %22 = load i8, i8* %8, align 16, !tbaa !11
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %36, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %18 ]
  %26 = phi i8 [ %32, %24 ], [ %22, %18 ]
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !9
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %24, !llvm.loop !12

34:                                               ; preds = %24
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = call i8* @fgets(i8* nonnull %8, i32 1000, %struct._IO_FILE* %38)
  %40 = load i8, i8* %8, align 16, !tbaa !11
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %54, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %48, %42 ], [ 0, %36 ]
  %44 = phi i8 [ %50, %42 ], [ %40, %36 ]
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !9
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %42, !llvm.loop !14

52:                                               ; preds = %42
  %53 = trunc i64 %48 to i32
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi i32 [ 0, %36 ], [ %53, %52 ]
  %56 = icmp ugt i32 %37, %55
  %57 = select i1 %56, i32 %37, i32 %55
  %58 = icmp ugt i32 %57, 80
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %292, label %61

61:                                               ; preds = %59
  %62 = zext i32 %55 to i64
  %63 = zext i32 %37 to i64
  %64 = zext i32 %57 to i64
  br label %67

65:                                               ; preds = %54
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %297

67:                                               ; preds = %61, %96
  %68 = phi i64 [ 0, %61 ], [ %103, %96 ]
  %69 = phi i32 [ 0, %61 ], [ %104, %96 ]
  %70 = phi i32 [ 0, %61 ], [ %100, %96 ]
  %71 = icmp ult i64 %68, %63
  %72 = icmp ult i64 %68, %62
  %73 = select i1 %71, i1 %72, i1 false
  %74 = xor i32 %69, -1
  br i1 %73, label %75, label %85

75:                                               ; preds = %67
  %76 = add nsw i32 %37, %74
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nsw i32 %55, %74
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, %79
  br label %96

85:                                               ; preds = %67
  br i1 %71, label %91, label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %55, %74
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !9
  br label %96

91:                                               ; preds = %85
  %92 = add nsw i32 %37, %74
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %86, %91, %75
  %97 = phi i32 [ %84, %75 ], [ %90, %86 ], [ %95, %91 ]
  %98 = add nsw i32 %97, %70
  %99 = icmp sgt i32 %98, 9
  %100 = zext i1 %99 to i32
  %101 = srem i32 %98, 10
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %68
  store i32 %101, i32* %102, align 4, !tbaa !9
  %103 = add nuw nsw i64 %68, 1
  %104 = add nuw nsw i32 %69, 1
  %105 = icmp eq i64 %103, %64
  br i1 %105, label %106, label %67, !llvm.loop !15

106:                                              ; preds = %96
  br i1 %99, label %171, label %107

107:                                              ; preds = %106
  br i1 %60, label %292, label %108

108:                                              ; preds = %107
  %109 = zext i32 %57 to i64
  %110 = icmp ult i32 %57, 8
  br i1 %110, label %149, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %64, -1
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %113, -1
  %115 = add i32 %57, %114
  %116 = icmp sge i32 %115, %57
  %117 = icmp ugt i64 %112, 4294967295
  %118 = or i1 %116, %117
  br i1 %118, label %149, label %119

119:                                              ; preds = %111
  %120 = and i64 %64, 4294967288
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi i64 [ 0, %119 ], [ %145, %122 ]
  %124 = trunc i64 %123 to i32
  %125 = xor i32 %124, -1
  %126 = add nsw i32 %57, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -3
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !9
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %133 = getelementptr inbounds i32, i32* %128, i64 -7
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !9
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = trunc <4 x i32> %132 to <4 x i8>
  %138 = trunc <4 x i32> %136 to <4 x i8>
  %139 = add <4 x i8> %137, <i8 48, i8 48, i8 48, i8 48>
  %140 = add <4 x i8> %138, <i8 48, i8 48, i8 48, i8 48>
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %123
  %142 = bitcast i8* %141 to <4 x i8>*
  store <4 x i8> %139, <4 x i8>* %142, align 8, !tbaa !11
  %143 = getelementptr inbounds i8, i8* %141, i64 4
  %144 = bitcast i8* %143 to <4 x i8>*
  store <4 x i8> %140, <4 x i8>* %144, align 4, !tbaa !11
  %145 = add nuw i64 %123, 8
  %146 = icmp eq i64 %145, %120
  br i1 %146, label %147, label %122, !llvm.loop !16

147:                                              ; preds = %122
  %148 = icmp eq i64 %120, %64
  br i1 %148, label %292, label %149

149:                                              ; preds = %111, %108, %147
  %150 = phi i64 [ 0, %111 ], [ 0, %108 ], [ %120, %147 ]
  %151 = phi i32 [ 0, %111 ], [ 0, %108 ], [ %121, %147 ]
  %152 = xor i64 %150, -1
  %153 = and i64 %64, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %149
  %156 = xor i32 %151, -1
  %157 = add nsw i32 %57, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = trunc i32 %160 to i8
  %162 = add i8 %161, 48
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %150
  store i8 %162, i8* %163, align 8, !tbaa !11
  %164 = or i64 %150, 1
  %165 = add nuw nsw i32 %151, 1
  br label %166

166:                                              ; preds = %155, %149
  %167 = phi i64 [ %164, %155 ], [ %150, %149 ]
  %168 = phi i32 [ %165, %155 ], [ %151, %149 ]
  %169 = sub nsw i64 0, %64
  %170 = icmp eq i64 %152, %169
  br i1 %170, label %292, label %269

171:                                              ; preds = %106
  %172 = icmp ugt i32 %57, 79
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %297

175:                                              ; preds = %171
  store i8 49, i8* %9, align 16, !tbaa !11
  br i1 %60, label %263, label %176

176:                                              ; preds = %175
  %177 = zext i32 %57 to i64
  %178 = icmp ult i32 %57, 8
  br i1 %178, label %218, label %179

179:                                              ; preds = %176
  %180 = add nsw i64 %177, -1
  %181 = trunc i64 %180 to i32
  %182 = xor i32 %181, -1
  %183 = add i32 %57, %182
  %184 = icmp sge i32 %183, %57
  %185 = icmp ugt i64 %180, 4294967295
  %186 = or i1 %184, %185
  br i1 %186, label %218, label %187

187:                                              ; preds = %179
  %188 = and i64 %177, 4294967288
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ 0, %187 ], [ %214, %190 ]
  %192 = trunc i64 %191 to i32
  %193 = xor i32 %192, -1
  %194 = add nsw i32 %57, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 -3
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !9
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %201 = getelementptr inbounds i32, i32* %196, i64 -7
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !9
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %205 = trunc <4 x i32> %200 to <4 x i8>
  %206 = trunc <4 x i32> %204 to <4 x i8>
  %207 = add <4 x i8> %205, <i8 48, i8 48, i8 48, i8 48>
  %208 = add <4 x i8> %206, <i8 48, i8 48, i8 48, i8 48>
  %209 = or i64 %191, 1
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %209
  %211 = bitcast i8* %210 to <4 x i8>*
  store <4 x i8> %207, <4 x i8>* %211, align 1, !tbaa !11
  %212 = getelementptr inbounds i8, i8* %210, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  store <4 x i8> %208, <4 x i8>* %213, align 1, !tbaa !11
  %214 = add nuw i64 %191, 8
  %215 = icmp eq i64 %214, %188
  br i1 %215, label %216, label %190, !llvm.loop !18

216:                                              ; preds = %190
  %217 = icmp eq i64 %188, %177
  br i1 %217, label %263, label %218

218:                                              ; preds = %179, %176, %216
  %219 = phi i64 [ 0, %179 ], [ 0, %176 ], [ %188, %216 ]
  %220 = phi i32 [ 0, %179 ], [ 0, %176 ], [ %189, %216 ]
  %221 = xor i64 %219, -1
  %222 = and i64 %64, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %218
  %225 = xor i32 %220, -1
  %226 = add nsw i32 %57, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !9
  %230 = trunc i32 %229 to i8
  %231 = add i8 %230, 48
  %232 = or i64 %219, 1
  %233 = add nuw nsw i32 %220, 1
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %232
  store i8 %231, i8* %234, align 1, !tbaa !11
  br label %235

235:                                              ; preds = %224, %218
  %236 = phi i64 [ %232, %224 ], [ %219, %218 ]
  %237 = phi i32 [ %233, %224 ], [ %220, %218 ]
  %238 = sub nsw i64 0, %64
  %239 = icmp eq i64 %221, %238
  br i1 %239, label %263, label %240

240:                                              ; preds = %235, %240
  %241 = phi i64 [ %259, %240 ], [ %236, %235 ]
  %242 = phi i32 [ %260, %240 ], [ %237, %235 ]
  %243 = xor i32 %242, -1
  %244 = add nsw i32 %57, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !9
  %248 = trunc i32 %247 to i8
  %249 = add i8 %248, 48
  %250 = add nuw nsw i64 %241, 1
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %250
  store i8 %249, i8* %251, align 1, !tbaa !11
  %252 = sub i32 -2, %242
  %253 = add nsw i32 %57, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !9
  %257 = trunc i32 %256 to i8
  %258 = add i8 %257, 48
  %259 = add nuw nsw i64 %241, 2
  %260 = add nuw nsw i32 %242, 2
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %259
  store i8 %258, i8* %261, align 1, !tbaa !11
  %262 = icmp eq i64 %259, %177
  br i1 %262, label %263, label %240, !llvm.loop !19

263:                                              ; preds = %235, %240, %216, %175
  %264 = add nuw nsw i32 %57, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %265
  store i8 0, i8* %266, align 1, !tbaa !11
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  %268 = call i32 @putchar(i32 10)
  br label %297

269:                                              ; preds = %166, %269
  %270 = phi i64 [ %289, %269 ], [ %167, %166 ]
  %271 = phi i32 [ %290, %269 ], [ %168, %166 ]
  %272 = xor i32 %271, -1
  %273 = add nsw i32 %57, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !9
  %277 = trunc i32 %276 to i8
  %278 = add i8 %277, 48
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %270
  store i8 %278, i8* %279, align 1, !tbaa !11
  %280 = add nuw nsw i64 %270, 1
  %281 = sub i32 -2, %271
  %282 = add nsw i32 %57, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !9
  %286 = trunc i32 %285 to i8
  %287 = add i8 %286, 48
  %288 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %280
  store i8 %287, i8* %288, align 1, !tbaa !11
  %289 = add nuw nsw i64 %270, 2
  %290 = add nuw nsw i32 %271, 2
  %291 = icmp eq i64 %289, %109
  br i1 %291, label %292, label %269, !llvm.loop !20

292:                                              ; preds = %166, %269, %147, %107, %59
  %293 = phi i64 [ 0, %59 ], [ 0, %107 ], [ %109, %147 ], [ %109, %269 ], [ %109, %166 ]
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %293
  store i8 0, i8* %294, align 1, !tbaa !11
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9)
  %296 = call i32 @putchar(i32 10)
  br label %297

297:                                              ; preds = %292, %263, %173, %65
  %298 = add nuw nsw i32 %19, 1
  %299 = load i32, i32* %1, align 4, !tbaa !9
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %18, label %301, !llvm.loop !21

301:                                              ; preds = %297, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !13, !17}
!19 = distinct !{!19, !13, !17}
!20 = distinct !{!20, !13, !17}
!21 = distinct !{!21, !13}
