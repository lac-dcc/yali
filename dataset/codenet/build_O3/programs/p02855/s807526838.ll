; ModuleID = 'Project_CodeNet_C++1400/p02855/s807526838.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s807526838.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tot = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [333 x [333 x i32]] zeroinitializer, align 16
@mp = dso_local global [333 x [333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807526838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @tot, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %248, label %108

99:                                               ; preds = %108
  %100 = load i32, i32* @m, align 4
  %101 = icmp slt i32 %100, 1
  %102 = icmp slt i32 %113, 1
  br i1 %102, label %248, label %103

103:                                              ; preds = %99
  %104 = add i32 %100, 1
  %105 = add nuw i32 %113, 1
  %106 = zext i32 %105 to i64
  %107 = zext i32 %104 to i64
  br label %116

108:                                              ; preds = %95, %108
  %109 = phi i64 [ %112, %108 ], [ 1, %95 ]
  %110 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %109, i64 1
  %111 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* @n, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %109, %114
  br i1 %115, label %108, label %99, !llvm.loop !14

116:                                              ; preds = %103, %226
  %117 = phi i64 [ 1, %103 ], [ %228, %226 ]
  %118 = phi i32 [ 0, %103 ], [ %227, %226 ]
  br i1 %101, label %146, label %141

119:                                              ; preds = %226
  %120 = sext i32 %227 to i64
  %121 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %120, i64 0
  %122 = bitcast i32* %121 to i8*
  %123 = icmp sgt i32 %227, 1
  br i1 %123, label %124, label %230

124:                                              ; preds = %119
  %125 = zext i32 %227 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = add nsw i32 %227, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %130, i64 0
  %132 = bitcast i32* %131 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1332) %132, i8* noundef nonnull align 4 dereferenceable(1332) %122, i64 1332, i1 false)
  %133 = add nsw i64 %125, -1
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi i64 [ %125, %124 ], [ %133, %128 ]
  %136 = phi i32 [ %227, %124 ], [ %129, %128 ]
  %137 = icmp eq i32 %227, 2
  br i1 %137, label %230, label %231

138:                                              ; preds = %141
  %139 = add nuw nsw i64 %142, 1
  %140 = icmp eq i64 %139, %107
  br i1 %140, label %146, label %141, !llvm.loop !15

141:                                              ; preds = %116, %138
  %142 = phi i64 [ %139, %138 ], [ 1, %116 ]
  %143 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %117, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !16
  %145 = icmp eq i8 %144, 35
  br i1 %145, label %154, label %138

146:                                              ; preds = %138, %116
  %147 = icmp eq i32 %118, 0
  br i1 %147, label %226, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 0
  %150 = bitcast i32* %149 to i8*
  %151 = add nsw i64 %117, -1
  %152 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %151, i64 0
  %153 = bitcast i32* %152 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1332) %150, i8* noundef nonnull align 4 dereferenceable(1332) %153, i64 1332, i1 false)
  br label %226

154:                                              ; preds = %141
  %155 = icmp eq i32 %118, 0
  %156 = trunc i64 %117 to i32
  %157 = select i1 %155, i32 %156, i32 %118
  br label %183

158:                                              ; preds = %199
  %159 = sext i32 %201 to i64
  %160 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 %159
  %161 = icmp sgt i32 %201, 1
  br i1 %161, label %162, label %226

162:                                              ; preds = %158
  %163 = zext i32 %201 to i64
  %164 = add nuw nsw i64 %163, 3
  %165 = add nsw i64 %163, -2
  %166 = and i64 %164, 3
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %176, %168 ], [ %163, %162 ]
  %170 = phi i32 [ %172, %168 ], [ %201, %162 ]
  %171 = phi i64 [ %177, %168 ], [ %166, %162 ]
  %172 = add nsw i32 %170, -1
  %173 = load i32, i32* %160, align 4, !tbaa !12
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 %174
  store i32 %173, i32* %175, align 4, !tbaa !12
  %176 = add nsw i64 %169, -1
  %177 = add i64 %171, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %168, !llvm.loop !17

179:                                              ; preds = %168, %162
  %180 = phi i64 [ %163, %162 ], [ %176, %168 ]
  %181 = phi i32 [ %201, %162 ], [ %172, %168 ]
  %182 = icmp ult i64 %165, 3
  br i1 %182, label %226, label %205

183:                                              ; preds = %154, %199
  %184 = phi i64 [ 1, %154 ], [ %203, %199 ]
  %185 = phi i32 [ 0, %154 ], [ %201, %199 ]
  %186 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %117, i64 %184
  %187 = load i8, i8* %186, align 1, !tbaa !16
  %188 = icmp eq i8 %187, 35
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = icmp eq i32 %185, 0
  %191 = trunc i64 %184 to i32
  %192 = select i1 %190, i32 %191, i32 %185
  %193 = load i32, i32* @tot, align 4, !tbaa !12
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* @tot, align 4, !tbaa !12
  br label %199

195:                                              ; preds = %183
  %196 = add nsw i64 %184, -1
  %197 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %189, %195
  %200 = phi i32 [ %193, %189 ], [ %198, %195 ]
  %201 = phi i32 [ %192, %189 ], [ %185, %195 ]
  %202 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 %184
  store i32 %200, i32* %202, align 4
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp eq i64 %203, %107
  br i1 %204, label %158, label %183, !llvm.loop !19

205:                                              ; preds = %179, %205
  %206 = phi i64 [ %225, %205 ], [ %180, %179 ]
  %207 = phi i32 [ %220, %205 ], [ %181, %179 ]
  %208 = add nsw i32 %207, -1
  %209 = load i32, i32* %160, align 4, !tbaa !12
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !12
  %212 = add nsw i32 %207, -2
  %213 = load i32, i32* %160, align 4, !tbaa !12
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 %214
  store i32 %213, i32* %215, align 4, !tbaa !12
  %216 = add nsw i32 %207, -3
  %217 = load i32, i32* %160, align 4, !tbaa !12
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 %218
  store i32 %217, i32* %219, align 4, !tbaa !12
  %220 = add nsw i32 %207, -4
  %221 = load i32, i32* %160, align 4, !tbaa !12
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !12
  %224 = icmp sgt i64 %206, 5
  %225 = add nsw i64 %206, -4
  br i1 %224, label %205, label %226, !llvm.loop !20

226:                                              ; preds = %179, %205, %158, %146, %148
  %227 = phi i32 [ %118, %148 ], [ 0, %146 ], [ %157, %158 ], [ %157, %205 ], [ %157, %179 ]
  %228 = add nuw nsw i64 %117, 1
  %229 = icmp eq i64 %228, %106
  br i1 %229, label %119, label %116, !llvm.loop !21

230:                                              ; preds = %134, %231, %119
  br i1 %102, label %248, label %244

231:                                              ; preds = %134, %231
  %232 = phi i64 [ %243, %231 ], [ %135, %134 ]
  %233 = phi i32 [ %238, %231 ], [ %136, %134 ]
  %234 = add nsw i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %235, i64 0
  %237 = bitcast i32* %236 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1332) %237, i8* noundef nonnull align 4 dereferenceable(1332) %122, i64 1332, i1 false)
  %238 = add nsw i32 %233, -2
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %239, i64 0
  %241 = bitcast i32* %240 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1332) %241, i8* noundef nonnull align 4 dereferenceable(1332) %122, i64 1332, i1 false)
  %242 = icmp sgt i64 %232, 3
  %243 = add nsw i64 %232, -2
  br i1 %242, label %231, label %230, !llvm.loop !22

244:                                              ; preds = %230, %254
  %245 = phi i32 [ %256, %254 ], [ %100, %230 ]
  %246 = phi i64 [ %255, %254 ], [ 1, %230 ]
  %247 = icmp slt i32 %245, 1
  br i1 %247, label %249, label %257

248:                                              ; preds = %249, %95, %99, %230
  ret i32 0

249:                                              ; preds = %257, %244
  %250 = tail call i32 @putchar(i32 10)
  %251 = load i32, i32* @n, align 4, !tbaa !12
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %246, %252
  br i1 %253, label %254, label %248, !llvm.loop !23

254:                                              ; preds = %249
  %255 = add nuw nsw i64 %246, 1
  %256 = load i32, i32* @m, align 4, !tbaa !12
  br label %244

257:                                              ; preds = %244, %257
  %258 = phi i64 [ %262, %257 ], [ 1, %244 ]
  %259 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %246, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %262 = add nuw nsw i64 %258, 1
  %263 = load i32, i32* @m, align 4, !tbaa !12
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %258, %264
  br i1 %265, label %257, label %249, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807526838.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
