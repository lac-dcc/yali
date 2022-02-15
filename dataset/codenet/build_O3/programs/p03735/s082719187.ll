; ModuleID = 'Project_CodeNet_C++1400/p03735/s082719187.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s082719187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@cn = dso_local global [131072 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@XY = dso_local global [200000 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11pakuri_sortiPx(i32 %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = bitcast [256 x i32]* %3 to i8*
  %6 = bitcast [256 x i32]* %4 to i8*
  %7 = icmp sgt i32 %0, 0
  %8 = add i32 %0, -1
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  br i1 %7, label %10, label %29

10:                                               ; preds = %2
  %11 = zext i32 %0 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %32

16:                                               ; preds = %32, %10
  %17 = phi i64 [ 0, %10 ], [ %48, %32 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i64, i64* %1, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = and i64 %21, 255
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %16, %19
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !9
  br label %29

29:                                               ; preds = %26, %2
  %30 = phi i32 [ %28, %26 ], [ 0, %2 ]
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 0
  br label %68

32:                                               ; preds = %32, %14
  %33 = phi i64 [ 0, %14 ], [ %48, %32 ]
  %34 = phi i64 [ %15, %14 ], [ %49, %32 ]
  %35 = getelementptr inbounds i64, i64* %1, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = and i64 %36, 255
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !9
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds i64, i64* %1, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = and i64 %43, 255
  %45 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !9
  %48 = add nuw nsw i64 %33, 2
  %49 = add i64 %34, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %16, label %32, !llvm.loop !11

51:                                               ; preds = %68
  br i1 %7, label %52, label %134

52:                                               ; preds = %51
  %53 = and i64 %9, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = getelementptr inbounds i64, i64* %1, i64 %9
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %62
  store i64 %57, i64* %63, align 8, !tbaa !5
  %64 = add nsw i64 %9, -1
  br label %65

65:                                               ; preds = %55, %52
  %66 = phi i64 [ %9, %52 ], [ %64, %55 ]
  %67 = icmp eq i32 %8, 0
  br i1 %67, label %92, label %99

68:                                               ; preds = %68, %29
  %69 = phi i32 [ %30, %29 ], [ %90, %68 ]
  %70 = phi i64 [ 0, %29 ], [ %87, %68 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4, !tbaa !9
  %75 = add nuw nsw i64 %70, 2
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, %74
  store i32 %78, i32* %76, align 4, !tbaa !9
  %79 = add nuw nsw i64 %70, 3
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4, !tbaa !9
  %83 = add nuw nsw i64 %70, 4
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, %82
  store i32 %86, i32* %84, align 4, !tbaa !9
  %87 = add nuw nsw i64 %70, 5
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, %86
  store i32 %90, i32* %88, align 4, !tbaa !9
  %91 = icmp eq i64 %87, 255
  br i1 %91, label %51, label %68, !llvm.loop !13

92:                                               ; preds = %99, %65
  br i1 %7, label %93, label %134

93:                                               ; preds = %92
  %94 = zext i32 %0 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i32 %0, 1
  br i1 %96, label %120, label %97

97:                                               ; preds = %93
  %98 = and i64 %94, 4294967294
  br label %137

99:                                               ; preds = %65, %99
  %100 = phi i64 [ %119, %99 ], [ %66, %65 ]
  %101 = getelementptr inbounds i64, i64* %1, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = and i64 %102, 255
  %104 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %107
  store i64 %102, i64* %108, align 8, !tbaa !5
  %109 = add nsw i64 %100, -1
  %110 = getelementptr inbounds i64, i64* %1, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = and i64 %111, 255
  %113 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %116
  store i64 %111, i64* %117, align 8, !tbaa !5
  %118 = icmp sgt i64 %100, 1
  %119 = add nsw i64 %100, -2
  br i1 %118, label %99, label %92, !llvm.loop !14

120:                                              ; preds = %137, %93
  %121 = phi i64 [ 0, %93 ], [ %155, %137 ]
  %122 = icmp eq i64 %95, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = lshr i64 %125, 8
  %127 = and i64 %126, 255
  %128 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %120, %123
  %132 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !9
  br label %134

134:                                              ; preds = %51, %131, %92
  %135 = phi i32 [ %133, %131 ], [ 0, %92 ], [ 0, %51 ]
  %136 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 0
  br label %176

137:                                              ; preds = %137, %97
  %138 = phi i64 [ 0, %97 ], [ %155, %137 ]
  %139 = phi i64 [ %98, %97 ], [ %156, %137 ]
  %140 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %138
  %141 = load i64, i64* %140, align 16, !tbaa !5
  %142 = lshr i64 %141, 8
  %143 = and i64 %142, 255
  %144 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !9
  %147 = or i64 %138, 1
  %148 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = lshr i64 %149, 8
  %151 = and i64 %150, 255
  %152 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !9
  %155 = add nuw nsw i64 %138, 2
  %156 = add i64 %139, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %120, label %137, !llvm.loop !15

158:                                              ; preds = %176
  br i1 %7, label %159, label %264

159:                                              ; preds = %158
  %160 = and i64 %9, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %9
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = lshr i64 %164, 8
  %166 = and i64 %165, 255
  %167 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %167, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, i64* %1, i64 %170
  store i64 %164, i64* %171, align 8, !tbaa !5
  %172 = add nsw i64 %9, -1
  br label %173

173:                                              ; preds = %162, %159
  %174 = phi i64 [ %9, %159 ], [ %172, %162 ]
  %175 = icmp eq i32 %8, 0
  br i1 %175, label %200, label %201

176:                                              ; preds = %176, %134
  %177 = phi i32 [ %135, %134 ], [ %198, %176 ]
  %178 = phi i64 [ 0, %134 ], [ %195, %176 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = add nsw i32 %181, %177
  store i32 %182, i32* %180, align 4, !tbaa !9
  %183 = add nuw nsw i64 %178, 2
  %184 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = add nsw i32 %185, %182
  store i32 %186, i32* %184, align 4, !tbaa !9
  %187 = add nuw nsw i64 %178, 3
  %188 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = add nsw i32 %189, %186
  store i32 %190, i32* %188, align 4, !tbaa !9
  %191 = add nuw nsw i64 %178, 4
  %192 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = add nsw i32 %193, %190
  store i32 %194, i32* %192, align 4, !tbaa !9
  %195 = add nuw nsw i64 %178, 5
  %196 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = add nsw i32 %197, %194
  store i32 %198, i32* %196, align 4, !tbaa !9
  %199 = icmp eq i64 %195, 255
  br i1 %199, label %158, label %176, !llvm.loop !16

200:                                              ; preds = %201, %173
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  br i1 %7, label %224, label %265

201:                                              ; preds = %173, %201
  %202 = phi i64 [ %223, %201 ], [ %174, %173 ]
  %203 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = lshr i64 %204, 8
  %206 = and i64 %205, 255
  %207 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !9
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %207, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %1, i64 %210
  store i64 %204, i64* %211, align 8, !tbaa !5
  %212 = add nsw i64 %202, -1
  %213 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = lshr i64 %214, 8
  %216 = and i64 %215, 255
  %217 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !9
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %217, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %1, i64 %220
  store i64 %214, i64* %221, align 8, !tbaa !5
  %222 = icmp sgt i64 %202, 1
  %223 = add nsw i64 %202, -2
  br i1 %222, label %201, label %200, !llvm.loop !17

224:                                              ; preds = %200
  %225 = zext i32 %0 to i64
  %226 = and i64 %225, 1
  %227 = icmp eq i32 %0, 1
  br i1 %227, label %251, label %228

228:                                              ; preds = %224
  %229 = and i64 %225, 4294967294
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %248, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %249, %230 ]
  %233 = getelementptr inbounds i64, i64* %1, i64 %231
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = lshr i64 %234, 16
  %236 = and i64 %235, 255
  %237 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !9
  %240 = or i64 %231, 1
  %241 = getelementptr inbounds i64, i64* %1, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = lshr i64 %242, 16
  %244 = and i64 %243, 255
  %245 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !9
  %248 = add nuw nsw i64 %231, 2
  %249 = add i64 %232, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %230, !llvm.loop !11

251:                                              ; preds = %230, %224
  %252 = phi i64 [ 0, %224 ], [ %248, %230 ]
  %253 = icmp eq i64 %226, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i64, i64* %1, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = lshr i64 %256, 16
  %258 = and i64 %257, 255
  %259 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %251, %254
  %263 = load i32, i32* %31, align 16, !tbaa !9
  br label %265

264:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  br label %265

265:                                              ; preds = %264, %262, %200
  %266 = phi i32 [ 0, %264 ], [ 0, %200 ], [ %263, %262 ]
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i32 [ %266, %265 ], [ %289, %267 ]
  %269 = phi i64 [ 0, %265 ], [ %286, %267 ]
  %270 = add nuw nsw i64 %269, 1
  %271 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !9
  %273 = add nsw i32 %272, %268
  store i32 %273, i32* %271, align 4, !tbaa !9
  %274 = add nuw nsw i64 %269, 2
  %275 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !9
  %277 = add nsw i32 %276, %273
  store i32 %277, i32* %275, align 4, !tbaa !9
  %278 = add nuw nsw i64 %269, 3
  %279 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !9
  %281 = add nsw i32 %280, %277
  store i32 %281, i32* %279, align 4, !tbaa !9
  %282 = add nuw nsw i64 %269, 4
  %283 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !9
  %285 = add nsw i32 %284, %281
  store i32 %285, i32* %283, align 4, !tbaa !9
  %286 = add nuw nsw i64 %269, 5
  %287 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !9
  %289 = add nsw i32 %288, %285
  store i32 %289, i32* %287, align 4, !tbaa !9
  %290 = icmp eq i64 %286, 255
  br i1 %290, label %291, label %267, !llvm.loop !13

291:                                              ; preds = %267
  br i1 %7, label %292, label %373

292:                                              ; preds = %291
  %293 = and i64 %9, 1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = getelementptr inbounds i64, i64* %1, i64 %9
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = lshr i64 %297, 16
  %299 = and i64 %298, 255
  %300 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !9
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %300, align 4, !tbaa !9
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %303
  store i64 %297, i64* %304, align 8, !tbaa !5
  %305 = add nsw i64 %9, -1
  br label %306

306:                                              ; preds = %295, %292
  %307 = phi i64 [ %9, %292 ], [ %305, %295 ]
  %308 = icmp eq i32 %8, 0
  br i1 %308, label %332, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %331, %309 ], [ %307, %306 ]
  %311 = getelementptr inbounds i64, i64* %1, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = lshr i64 %312, 16
  %314 = and i64 %313, 255
  %315 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %315, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %318
  store i64 %312, i64* %319, align 8, !tbaa !5
  %320 = add nsw i64 %310, -1
  %321 = getelementptr inbounds i64, i64* %1, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !5
  %323 = lshr i64 %322, 16
  %324 = and i64 %323, 255
  %325 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !9
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %325, align 4, !tbaa !9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %328
  store i64 %322, i64* %329, align 8, !tbaa !5
  %330 = icmp sgt i64 %310, 1
  %331 = add nsw i64 %310, -2
  br i1 %330, label %309, label %332, !llvm.loop !14

332:                                              ; preds = %309, %306
  br i1 %7, label %333, label %373

333:                                              ; preds = %332
  %334 = zext i32 %0 to i64
  %335 = and i64 %334, 1
  %336 = icmp eq i32 %0, 1
  br i1 %336, label %360, label %337

337:                                              ; preds = %333
  %338 = and i64 %334, 4294967294
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi i64 [ 0, %337 ], [ %357, %339 ]
  %341 = phi i64 [ %338, %337 ], [ %358, %339 ]
  %342 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %340
  %343 = load i64, i64* %342, align 16, !tbaa !5
  %344 = lshr i64 %343, 24
  %345 = and i64 %344, 255
  %346 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !9
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4, !tbaa !9
  %349 = or i64 %340, 1
  %350 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = lshr i64 %351, 24
  %353 = and i64 %352, 255
  %354 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 4, !tbaa !9
  %357 = add nuw nsw i64 %340, 2
  %358 = add i64 %341, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %339, !llvm.loop !15

360:                                              ; preds = %339, %333
  %361 = phi i64 [ 0, %333 ], [ %357, %339 ]
  %362 = icmp eq i64 %335, 0
  br i1 %362, label %371, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %361
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = lshr i64 %365, 24
  %367 = and i64 %366, 255
  %368 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !9
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %360, %363
  %372 = load i32, i32* %136, align 16, !tbaa !9
  br label %373

373:                                              ; preds = %291, %371, %332
  %374 = phi i32 [ 0, %291 ], [ 0, %332 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i32 [ %374, %373 ], [ %397, %375 ]
  %377 = phi i64 [ 0, %373 ], [ %394, %375 ]
  %378 = add nuw nsw i64 %377, 1
  %379 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !9
  %381 = add nsw i32 %380, %376
  store i32 %381, i32* %379, align 4, !tbaa !9
  %382 = add nuw nsw i64 %377, 2
  %383 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !9
  %385 = add nsw i32 %384, %381
  store i32 %385, i32* %383, align 4, !tbaa !9
  %386 = add nuw nsw i64 %377, 3
  %387 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !9
  %389 = add nsw i32 %388, %385
  store i32 %389, i32* %387, align 4, !tbaa !9
  %390 = add nuw nsw i64 %377, 4
  %391 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !9
  %393 = add nsw i32 %392, %389
  store i32 %393, i32* %391, align 4, !tbaa !9
  %394 = add nuw nsw i64 %377, 5
  %395 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !9
  %397 = add nsw i32 %396, %393
  store i32 %397, i32* %395, align 4, !tbaa !9
  %398 = icmp eq i64 %394, 255
  br i1 %398, label %399, label %375, !llvm.loop !16

399:                                              ; preds = %375
  br i1 %7, label %400, label %440

400:                                              ; preds = %399
  %401 = and i64 %9, 1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %400
  %404 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %9
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = lshr i64 %405, 24
  %407 = and i64 %406, 255
  %408 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !9
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %408, align 4, !tbaa !9
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, i64* %1, i64 %411
  store i64 %405, i64* %412, align 8, !tbaa !5
  %413 = add nsw i64 %9, -1
  br label %414

414:                                              ; preds = %403, %400
  %415 = phi i64 [ %9, %400 ], [ %413, %403 ]
  %416 = icmp eq i32 %8, 0
  br i1 %416, label %440, label %417

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %439, %417 ], [ %415, %414 ]
  %419 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = lshr i64 %420, 24
  %422 = and i64 %421, 255
  %423 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !9
  %425 = add nsw i32 %424, -1
  store i32 %425, i32* %423, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i64, i64* %1, i64 %426
  store i64 %420, i64* %427, align 8, !tbaa !5
  %428 = add nsw i64 %418, -1
  %429 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = lshr i64 %430, 24
  %432 = and i64 %431, 255
  %433 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !9
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %433, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i64, i64* %1, i64 %436
  store i64 %430, i64* %437, align 8, !tbaa !5
  %438 = icmp sgt i64 %418, 1
  %439 = add nsw i64 %418, -2
  br i1 %438, label %417, label %440, !llvm.loop !17

440:                                              ; preds = %414, %417, %399
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** @ci, align 8, !tbaa !18
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp sgt i64 %3, 131056
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  store i8* %6, i8** @ci, align 8, !tbaa !18
  %7 = load i8, i8* %1, align 1, !tbaa !20
  store i8 %7, i8* @ct, align 1, !tbaa !20
  %8 = icmp sgt i8 %7, 47
  br i1 %8, label %28, label %45

9:                                                ; preds = %0, %23
  %10 = phi i8* [ %20, %23 ], [ %1, %0 ]
  %11 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %12, ptrtoint ([131072 x i8]* @cn to i64)
  %14 = icmp eq i64 %13, 131072
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %17 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %16)
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %15 ], [ %10, %9 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** @ci, align 8, !tbaa !18
  %21 = load i8, i8* %19, align 1, !tbaa !20
  store i8 %21, i8* @ct, align 1, !tbaa !20
  %22 = icmp sgt i8 %21, 47
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = zext i8 %21 to i32
  %25 = mul nsw i32 %11, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  br label %9, !llvm.loop !21

28:                                               ; preds = %5, %28
  %29 = phi i8* [ %36, %28 ], [ %6, %5 ]
  %30 = phi i8 [ %37, %28 ], [ %7, %5 ]
  %31 = phi i32 [ %35, %28 ], [ 0, %5 ]
  %32 = zext i8 %30 to i32
  %33 = mul nsw i32 %31, 10
  %34 = add nsw i32 %32, -48
  %35 = add i32 %34, %33
  %36 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %36, i8** @ci, align 8, !tbaa !18
  %37 = load i8, i8* %29, align 1, !tbaa !20
  store i8 %37, i8* @ct, align 1, !tbaa !20
  %38 = icmp sgt i8 %37, 47
  br i1 %38, label %28, label %39, !llvm.loop !22

39:                                               ; preds = %28, %18
  %40 = phi i8* [ %20, %18 ], [ %36, %28 ]
  %41 = phi i32 [ %11, %18 ], [ %35, %28 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  br label %71

45:                                               ; preds = %153, %5, %39
  %46 = phi i1 [ false, %39 ], [ false, %5 ], [ %42, %153 ]
  %47 = phi i32 [ %41, %39 ], [ 0, %5 ], [ %41, %153 ]
  %48 = phi i32 [ 1000000000, %39 ], [ 1000000000, %5 ], [ %162, %153 ]
  %49 = phi i32 [ 0, %39 ], [ 0, %5 ], [ %160, %153 ]
  tail call void @_Z11pakuri_sortiPx(i32 %47, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0))
  %50 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0), align 16, !tbaa !5
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 2147483647
  %53 = add nsw i32 %47, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 2147483647
  %59 = sub nsw i32 %49, %48
  %60 = sext i32 %59 to i64
  %61 = sub nsw i32 %58, %52
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = sub nsw i32 %49, %52
  %65 = sext i32 %64 to i64
  br i1 %46, label %66, label %196

66:                                               ; preds = %45
  %67 = zext i32 %47 to i64
  %68 = trunc i64 %50 to i32
  %69 = and i32 %68, 2147483647
  %70 = icmp ugt i32 %69, 1000000000
  br i1 %70, label %196, label %170

71:                                               ; preds = %43, %153
  %72 = phi i8* [ %40, %43 ], [ %154, %153 ]
  %73 = phi i64 [ 0, %43 ], [ %168, %153 ]
  %74 = phi i32 [ 0, %43 ], [ %160, %153 ]
  %75 = phi i32 [ 1000000000, %43 ], [ %162, %153 ]
  %76 = ptrtoint i8* %72 to i64
  %77 = sub i64 %76, ptrtoint ([131072 x i8]* @cn to i64)
  %78 = icmp sgt i64 %77, 131056
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %80, i8** @ci, align 8, !tbaa !18
  %81 = load i8, i8* %72, align 1, !tbaa !20
  store i8 %81, i8* @ct, align 1, !tbaa !20
  %82 = icmp sgt i8 %81, 47
  br i1 %82, label %102, label %113

83:                                               ; preds = %71, %97
  %84 = phi i8* [ %94, %97 ], [ %72, %71 ]
  %85 = phi i32 [ %101, %97 ], [ 0, %71 ]
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %86, ptrtoint ([131072 x i8]* @cn to i64)
  %88 = icmp eq i64 %87, 131072
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %91 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %90)
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %89 ], [ %84, %83 ]
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %94, i8** @ci, align 8, !tbaa !18
  %95 = load i8, i8* %93, align 1, !tbaa !20
  store i8 %95, i8* @ct, align 1, !tbaa !20
  %96 = icmp sgt i8 %95, 47
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = zext i8 %95 to i32
  %99 = mul nsw i32 %85, 10
  %100 = add i32 %99, -48
  %101 = add i32 %100, %98
  br label %83, !llvm.loop !21

102:                                              ; preds = %79, %102
  %103 = phi i8* [ %110, %102 ], [ %80, %79 ]
  %104 = phi i8 [ %111, %102 ], [ %81, %79 ]
  %105 = phi i32 [ %109, %102 ], [ 0, %79 ]
  %106 = zext i8 %104 to i32
  %107 = mul nsw i32 %105, 10
  %108 = add nsw i32 %106, -48
  %109 = add i32 %108, %107
  %110 = getelementptr inbounds i8, i8* %103, i64 1
  store i8* %110, i8** @ci, align 8, !tbaa !18
  %111 = load i8, i8* %103, align 1, !tbaa !20
  store i8 %111, i8* @ct, align 1, !tbaa !20
  %112 = icmp sgt i8 %111, 47
  br i1 %112, label %102, label %113, !llvm.loop !22

113:                                              ; preds = %102, %92, %79
  %114 = phi i8* [ %80, %79 ], [ %94, %92 ], [ %110, %102 ]
  %115 = phi i32 [ 0, %79 ], [ %85, %92 ], [ %109, %102 ]
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %116, ptrtoint ([131072 x i8]* @cn to i64)
  %118 = icmp sgt i64 %117, 131056
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, i8* %114, i64 1
  store i8* %120, i8** @ci, align 8, !tbaa !18
  %121 = load i8, i8* %114, align 1, !tbaa !20
  store i8 %121, i8* @ct, align 1, !tbaa !20
  %122 = icmp sgt i8 %121, 47
  br i1 %122, label %142, label %153

123:                                              ; preds = %113, %137
  %124 = phi i8* [ %134, %137 ], [ %114, %113 ]
  %125 = phi i32 [ %141, %137 ], [ 0, %113 ]
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %126, ptrtoint ([131072 x i8]* @cn to i64)
  %128 = icmp eq i64 %127, 131072
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %131 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %130)
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %129 ], [ %124, %123 ]
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  store i8* %134, i8** @ci, align 8, !tbaa !18
  %135 = load i8, i8* %133, align 1, !tbaa !20
  store i8 %135, i8* @ct, align 1, !tbaa !20
  %136 = icmp sgt i8 %135, 47
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = zext i8 %135 to i32
  %139 = mul nsw i32 %125, 10
  %140 = add i32 %139, -48
  %141 = add i32 %140, %138
  br label %123, !llvm.loop !21

142:                                              ; preds = %119, %142
  %143 = phi i8* [ %150, %142 ], [ %120, %119 ]
  %144 = phi i8 [ %151, %142 ], [ %121, %119 ]
  %145 = phi i32 [ %149, %142 ], [ 0, %119 ]
  %146 = zext i8 %144 to i32
  %147 = mul nsw i32 %145, 10
  %148 = add nsw i32 %146, -48
  %149 = add i32 %148, %147
  %150 = getelementptr inbounds i8, i8* %143, i64 1
  store i8* %150, i8** @ci, align 8, !tbaa !18
  %151 = load i8, i8* %143, align 1, !tbaa !20
  store i8 %151, i8* @ct, align 1, !tbaa !20
  %152 = icmp sgt i8 %151, 47
  br i1 %152, label %142, label %153, !llvm.loop !22

153:                                              ; preds = %142, %132, %119
  %154 = phi i8* [ %120, %119 ], [ %134, %132 ], [ %150, %142 ]
  %155 = phi i32 [ 0, %119 ], [ %125, %132 ], [ %149, %142 ]
  %156 = icmp sgt i32 %115, %155
  %157 = select i1 %156, i32 %115, i32 %155
  %158 = select i1 %156, i32 %155, i32 %115
  %159 = icmp slt i32 %74, %157
  %160 = select i1 %159, i32 %157, i32 %74
  %161 = icmp slt i32 %157, %75
  %162 = select i1 %161, i32 %157, i32 %75
  %163 = zext i32 %157 to i64
  %164 = shl nuw i64 %163, 32
  %165 = sext i32 %158 to i64
  %166 = add nsw i64 %164, %165
  %167 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %73
  store i64 %166, i64* %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %73, 1
  %169 = icmp eq i64 %168, %44
  br i1 %169, label %45, label %71, !llvm.loop !23

170:                                              ; preds = %66, %190
  %171 = phi i64 [ %192, %190 ], [ %50, %66 ]
  %172 = phi i32 [ %194, %190 ], [ %69, %66 ]
  %173 = phi i32 [ %187, %190 ], [ %58, %66 ]
  %174 = phi i64 [ %183, %190 ], [ %63, %66 ]
  %175 = phi i32 [ %185, %190 ], [ 1000000000, %66 ]
  %176 = phi i64 [ %188, %190 ], [ 0, %66 ]
  %177 = lshr i64 %171, 32
  %178 = trunc i64 %177 to i32
  %179 = sub nsw i32 %173, %172
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %65
  %182 = icmp slt i64 %181, %174
  %183 = select i1 %182, i64 %181, i64 %174
  %184 = icmp sgt i32 %175, %178
  %185 = select i1 %184, i32 %178, i32 %175
  %186 = icmp slt i32 %173, %178
  %187 = select i1 %186, i32 %178, i32 %173
  %188 = add nuw nsw i64 %176, 1
  %189 = icmp eq i64 %188, %67
  br i1 %189, label %196, label %190, !llvm.loop !24

190:                                              ; preds = %170
  %191 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %188
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 2147483647
  %195 = icmp slt i32 %185, %194
  br i1 %195, label %196, label %170

196:                                              ; preds = %190, %170, %66, %45
  %197 = phi i32 [ %58, %45 ], [ %58, %66 ], [ %187, %170 ], [ %187, %190 ]
  %198 = phi i64 [ %63, %45 ], [ %63, %66 ], [ %183, %170 ], [ %183, %190 ]
  %199 = phi i32 [ 1000000000, %45 ], [ 1000000000, %66 ], [ %185, %170 ], [ %185, %190 ]
  %200 = sub nsw i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %65
  %203 = icmp slt i64 %202, %198
  %204 = select i1 %203, i64 %202, i64 %198
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %204)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
