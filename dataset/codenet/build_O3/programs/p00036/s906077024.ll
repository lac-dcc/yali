; ModuleID = 'Project_CodeNet_C++1400/p00036/s906077024.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s906077024.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 0, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@__const.main.dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906077024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #7
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  %5 = bitcast [256 x i8]* %1 to i64*
  %6 = bitcast [8 x [8 x i8]]* %2 to i64*
  %7 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 0
  %8 = bitcast [256 x i8]* %1 to i64*
  %9 = bitcast i8* %7 to i64*
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 0
  %11 = bitcast [256 x i8]* %1 to i64*
  %12 = bitcast i8* %10 to i64*
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 0
  %14 = bitcast [256 x i8]* %1 to i64*
  %15 = bitcast i8* %13 to i64*
  %16 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 0
  %17 = bitcast [256 x i8]* %1 to i64*
  %18 = bitcast i8* %16 to i64*
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 0
  %20 = bitcast [256 x i8]* %1 to i64*
  %21 = bitcast i8* %19 to i64*
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 0
  %23 = bitcast [256 x i8]* %1 to i64*
  %24 = bitcast i8* %22 to i64*
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 0
  %26 = bitcast [256 x i8]* %1 to i64*
  %27 = bitcast i8* %25 to i64*
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 1
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 2
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 3
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 4
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 5
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 6
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0, i64 7
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 1
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 2
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 3
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 4
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 5
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 6
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 1, i64 7
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 1
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 2
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 3
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 4
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 5
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 6
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 2, i64 7
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 1
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 2
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 3
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 4
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 5
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 6
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 3, i64 7
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 1
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 2
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 3
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 4
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 5
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 6
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 4, i64 7
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 1
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 2
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 3
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 4
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 5
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 6
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 5, i64 7
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 1
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 2
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 3
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 4
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 5
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 6
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 6, i64 7
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 1
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 2
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 3
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 4
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 5
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 6
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 7, i64 7
  br label %84

84:                                               ; preds = %0, %150
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #7
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %85)
  %87 = icmp eq i8* %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load i64, i64* %5, align 16
  store i64 %89, i64* %6, align 16
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %90)
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %153

93:                                               ; preds = %84, %88, %153, %158, %163, %168, %173, %178
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %94)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #7
  br label %152

96:                                               ; preds = %178
  %97 = load i64, i64* %26, align 16
  store i64 %97, i64* %27, align 8
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %98)
  %100 = load i8, i8* %4, align 16, !tbaa !9
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i8, i8* %28, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 49
  br i1 %104, label %105, label %183

105:                                              ; preds = %366, %96, %102, %183, %186, %189, %192, %195, %198, %201, %204, %207, %210, %213, %216, %219, %222, %225, %228, %231, %234, %237, %240, %243, %246, %249, %252, %255, %258, %261, %264, %267, %270, %273, %276, %279, %282, %285, %288, %291, %294, %297, %300, %303, %306, %309, %312, %315, %318, %321, %324, %327, %330, %333, %336, %339, %342, %345, %348, %351, %354, %357, %360, %363
  %106 = phi i32 [ 0, %96 ], [ 0, %102 ], [ 0, %183 ], [ 0, %186 ], [ 0, %189 ], [ 0, %192 ], [ 0, %195 ], [ 0, %198 ], [ 1, %201 ], [ 1, %204 ], [ 1, %207 ], [ 1, %210 ], [ 1, %213 ], [ 1, %216 ], [ 1, %219 ], [ 1, %222 ], [ 2, %225 ], [ 2, %228 ], [ 2, %231 ], [ 2, %234 ], [ 2, %237 ], [ 2, %240 ], [ 2, %243 ], [ 2, %246 ], [ 3, %249 ], [ 3, %252 ], [ 3, %255 ], [ 3, %258 ], [ 3, %261 ], [ 3, %264 ], [ 3, %267 ], [ 3, %270 ], [ 4, %273 ], [ 4, %276 ], [ 4, %279 ], [ 4, %282 ], [ 4, %285 ], [ 4, %288 ], [ 4, %291 ], [ 4, %294 ], [ 5, %297 ], [ 5, %300 ], [ 5, %303 ], [ 5, %306 ], [ 5, %309 ], [ 5, %312 ], [ 5, %315 ], [ 5, %318 ], [ 6, %321 ], [ 6, %324 ], [ 6, %327 ], [ 6, %330 ], [ 6, %333 ], [ 6, %336 ], [ 6, %339 ], [ 6, %342 ], [ 7, %345 ], [ 7, %348 ], [ 7, %351 ], [ 7, %354 ], [ 7, %357 ], [ 7, %360 ], [ 7, %363 ], [ %369, %366 ]
  %107 = phi i32 [ 0, %96 ], [ 1, %102 ], [ 2, %183 ], [ 3, %186 ], [ 4, %189 ], [ 5, %192 ], [ 6, %195 ], [ 7, %198 ], [ 0, %201 ], [ 1, %204 ], [ 2, %207 ], [ 3, %210 ], [ 4, %213 ], [ 5, %216 ], [ 6, %219 ], [ 7, %222 ], [ 0, %225 ], [ 1, %228 ], [ 2, %231 ], [ 3, %234 ], [ 4, %237 ], [ 5, %240 ], [ 6, %243 ], [ 7, %246 ], [ 0, %249 ], [ 1, %252 ], [ 2, %255 ], [ 3, %258 ], [ 4, %261 ], [ 5, %264 ], [ 6, %267 ], [ 7, %270 ], [ 0, %273 ], [ 1, %276 ], [ 2, %279 ], [ 3, %282 ], [ 4, %285 ], [ 5, %288 ], [ 6, %291 ], [ 7, %294 ], [ 0, %297 ], [ 1, %300 ], [ 2, %303 ], [ 3, %306 ], [ 4, %309 ], [ 5, %312 ], [ 6, %315 ], [ 7, %318 ], [ 0, %321 ], [ 1, %324 ], [ 2, %327 ], [ 3, %330 ], [ 4, %333 ], [ 5, %336 ], [ 6, %339 ], [ 7, %342 ], [ 0, %345 ], [ 1, %348 ], [ 2, %351 ], [ 3, %354 ], [ 4, %357 ], [ 5, %360 ], [ 6, %363 ], [ %370, %366 ]
  br label %108

108:                                              ; preds = %105, %147
  %109 = phi i64 [ 0, %105 ], [ %148, %147 ]
  %110 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dx, i64 0, i64 %109, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = add nsw i32 %111, %107
  %113 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dy, i64 0, i64 %109, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = add nsw i32 %114, %106
  %116 = icmp slt i32 %112, 0
  %117 = icmp slt i32 %115, 0
  %118 = select i1 %116, i1 true, i1 %117
  %119 = icmp sgt i32 %112, 7
  %120 = or i1 %119, %118
  %121 = icmp sgt i32 %115, 7
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %147, label %123

123:                                              ; preds = %108
  %124 = zext i32 %115 to i64
  %125 = zext i32 %112 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %124, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 48
  br i1 %128, label %147, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dx, i64 0, i64 %109, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = add nsw i32 %131, %107
  %133 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dy, i64 0, i64 %109, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = add nsw i32 %134, %106
  %136 = icmp slt i32 %132, 0
  %137 = icmp slt i32 %135, 0
  %138 = select i1 %136, i1 true, i1 %137
  %139 = icmp sgt i32 %132, 7
  %140 = or i1 %139, %138
  %141 = icmp sgt i32 %135, 7
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %147, label %371

143:                                              ; preds = %391
  %144 = trunc i64 %109 to i32
  %145 = add nuw nsw i32 %144, 65
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %145)
  br label %150

147:                                              ; preds = %108, %123, %129, %371, %377, %391
  %148 = add nuw nsw i64 %109, 1
  %149 = icmp eq i64 %148, 7
  br i1 %149, label %150, label %108, !llvm.loop !12

150:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #7
  %151 = icmp eq i8* %99, null
  br i1 %151, label %152, label %84, !llvm.loop !14

152:                                              ; preds = %150, %93
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #7
  ret i32 0

153:                                              ; preds = %88
  %154 = load i64, i64* %8, align 16
  store i64 %154, i64* %9, align 8
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %156 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %155)
  %157 = icmp eq i8* %156, null
  br i1 %157, label %93, label %158

158:                                              ; preds = %153
  %159 = load i64, i64* %11, align 16
  store i64 %159, i64* %12, align 16
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %161 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %160)
  %162 = icmp eq i8* %161, null
  br i1 %162, label %93, label %163

163:                                              ; preds = %158
  %164 = load i64, i64* %14, align 16
  store i64 %164, i64* %15, align 8
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %166 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %165)
  %167 = icmp eq i8* %166, null
  br i1 %167, label %93, label %168

168:                                              ; preds = %163
  %169 = load i64, i64* %17, align 16
  store i64 %169, i64* %18, align 16
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %171 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %170)
  %172 = icmp eq i8* %171, null
  br i1 %172, label %93, label %173

173:                                              ; preds = %168
  %174 = load i64, i64* %20, align 16
  store i64 %174, i64* %21, align 8
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %176 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %175)
  %177 = icmp eq i8* %176, null
  br i1 %177, label %93, label %178

178:                                              ; preds = %173
  %179 = load i64, i64* %23, align 16
  store i64 %179, i64* %24, align 16
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %181 = call i8* @fgets(i8* nonnull %3, i32 256, %struct._IO_FILE* %180)
  %182 = icmp eq i8* %181, null
  br i1 %182, label %93, label %96

183:                                              ; preds = %102
  %184 = load i8, i8* %29, align 2, !tbaa !9
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %105, label %186

186:                                              ; preds = %183
  %187 = load i8, i8* %30, align 1, !tbaa !9
  %188 = icmp eq i8 %187, 49
  br i1 %188, label %105, label %189

189:                                              ; preds = %186
  %190 = load i8, i8* %31, align 4, !tbaa !9
  %191 = icmp eq i8 %190, 49
  br i1 %191, label %105, label %192

192:                                              ; preds = %189
  %193 = load i8, i8* %32, align 1, !tbaa !9
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %105, label %195

195:                                              ; preds = %192
  %196 = load i8, i8* %33, align 2, !tbaa !9
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %105, label %198

198:                                              ; preds = %195
  %199 = load i8, i8* %34, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %105, label %201

201:                                              ; preds = %198
  %202 = load i8, i8* %7, align 8, !tbaa !9
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %105, label %204

204:                                              ; preds = %201
  %205 = load i8, i8* %35, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %105, label %207

207:                                              ; preds = %204
  %208 = load i8, i8* %36, align 2, !tbaa !9
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %105, label %210

210:                                              ; preds = %207
  %211 = load i8, i8* %37, align 1, !tbaa !9
  %212 = icmp eq i8 %211, 49
  br i1 %212, label %105, label %213

213:                                              ; preds = %210
  %214 = load i8, i8* %38, align 4, !tbaa !9
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %105, label %216

216:                                              ; preds = %213
  %217 = load i8, i8* %39, align 1, !tbaa !9
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %105, label %219

219:                                              ; preds = %216
  %220 = load i8, i8* %40, align 2, !tbaa !9
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %105, label %222

222:                                              ; preds = %219
  %223 = load i8, i8* %41, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 49
  br i1 %224, label %105, label %225

225:                                              ; preds = %222
  %226 = load i8, i8* %10, align 16, !tbaa !9
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %105, label %228

228:                                              ; preds = %225
  %229 = load i8, i8* %42, align 1, !tbaa !9
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %105, label %231

231:                                              ; preds = %228
  %232 = load i8, i8* %43, align 2, !tbaa !9
  %233 = icmp eq i8 %232, 49
  br i1 %233, label %105, label %234

234:                                              ; preds = %231
  %235 = load i8, i8* %44, align 1, !tbaa !9
  %236 = icmp eq i8 %235, 49
  br i1 %236, label %105, label %237

237:                                              ; preds = %234
  %238 = load i8, i8* %45, align 4, !tbaa !9
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %105, label %240

240:                                              ; preds = %237
  %241 = load i8, i8* %46, align 1, !tbaa !9
  %242 = icmp eq i8 %241, 49
  br i1 %242, label %105, label %243

243:                                              ; preds = %240
  %244 = load i8, i8* %47, align 2, !tbaa !9
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %105, label %246

246:                                              ; preds = %243
  %247 = load i8, i8* %48, align 1, !tbaa !9
  %248 = icmp eq i8 %247, 49
  br i1 %248, label %105, label %249

249:                                              ; preds = %246
  %250 = load i8, i8* %13, align 8, !tbaa !9
  %251 = icmp eq i8 %250, 49
  br i1 %251, label %105, label %252

252:                                              ; preds = %249
  %253 = load i8, i8* %49, align 1, !tbaa !9
  %254 = icmp eq i8 %253, 49
  br i1 %254, label %105, label %255

255:                                              ; preds = %252
  %256 = load i8, i8* %50, align 2, !tbaa !9
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %105, label %258

258:                                              ; preds = %255
  %259 = load i8, i8* %51, align 1, !tbaa !9
  %260 = icmp eq i8 %259, 49
  br i1 %260, label %105, label %261

261:                                              ; preds = %258
  %262 = load i8, i8* %52, align 4, !tbaa !9
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %105, label %264

264:                                              ; preds = %261
  %265 = load i8, i8* %53, align 1, !tbaa !9
  %266 = icmp eq i8 %265, 49
  br i1 %266, label %105, label %267

267:                                              ; preds = %264
  %268 = load i8, i8* %54, align 2, !tbaa !9
  %269 = icmp eq i8 %268, 49
  br i1 %269, label %105, label %270

270:                                              ; preds = %267
  %271 = load i8, i8* %55, align 1, !tbaa !9
  %272 = icmp eq i8 %271, 49
  br i1 %272, label %105, label %273

273:                                              ; preds = %270
  %274 = load i8, i8* %16, align 16, !tbaa !9
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %105, label %276

276:                                              ; preds = %273
  %277 = load i8, i8* %56, align 1, !tbaa !9
  %278 = icmp eq i8 %277, 49
  br i1 %278, label %105, label %279

279:                                              ; preds = %276
  %280 = load i8, i8* %57, align 2, !tbaa !9
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %105, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* %58, align 1, !tbaa !9
  %284 = icmp eq i8 %283, 49
  br i1 %284, label %105, label %285

285:                                              ; preds = %282
  %286 = load i8, i8* %59, align 4, !tbaa !9
  %287 = icmp eq i8 %286, 49
  br i1 %287, label %105, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* %60, align 1, !tbaa !9
  %290 = icmp eq i8 %289, 49
  br i1 %290, label %105, label %291

291:                                              ; preds = %288
  %292 = load i8, i8* %61, align 2, !tbaa !9
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %105, label %294

294:                                              ; preds = %291
  %295 = load i8, i8* %62, align 1, !tbaa !9
  %296 = icmp eq i8 %295, 49
  br i1 %296, label %105, label %297

297:                                              ; preds = %294
  %298 = load i8, i8* %19, align 8, !tbaa !9
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %105, label %300

300:                                              ; preds = %297
  %301 = load i8, i8* %63, align 1, !tbaa !9
  %302 = icmp eq i8 %301, 49
  br i1 %302, label %105, label %303

303:                                              ; preds = %300
  %304 = load i8, i8* %64, align 2, !tbaa !9
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %105, label %306

306:                                              ; preds = %303
  %307 = load i8, i8* %65, align 1, !tbaa !9
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %105, label %309

309:                                              ; preds = %306
  %310 = load i8, i8* %66, align 4, !tbaa !9
  %311 = icmp eq i8 %310, 49
  br i1 %311, label %105, label %312

312:                                              ; preds = %309
  %313 = load i8, i8* %67, align 1, !tbaa !9
  %314 = icmp eq i8 %313, 49
  br i1 %314, label %105, label %315

315:                                              ; preds = %312
  %316 = load i8, i8* %68, align 2, !tbaa !9
  %317 = icmp eq i8 %316, 49
  br i1 %317, label %105, label %318

318:                                              ; preds = %315
  %319 = load i8, i8* %69, align 1, !tbaa !9
  %320 = icmp eq i8 %319, 49
  br i1 %320, label %105, label %321

321:                                              ; preds = %318
  %322 = load i8, i8* %22, align 16, !tbaa !9
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %105, label %324

324:                                              ; preds = %321
  %325 = load i8, i8* %70, align 1, !tbaa !9
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %105, label %327

327:                                              ; preds = %324
  %328 = load i8, i8* %71, align 2, !tbaa !9
  %329 = icmp eq i8 %328, 49
  br i1 %329, label %105, label %330

330:                                              ; preds = %327
  %331 = load i8, i8* %72, align 1, !tbaa !9
  %332 = icmp eq i8 %331, 49
  br i1 %332, label %105, label %333

333:                                              ; preds = %330
  %334 = load i8, i8* %73, align 4, !tbaa !9
  %335 = icmp eq i8 %334, 49
  br i1 %335, label %105, label %336

336:                                              ; preds = %333
  %337 = load i8, i8* %74, align 1, !tbaa !9
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %105, label %339

339:                                              ; preds = %336
  %340 = load i8, i8* %75, align 2, !tbaa !9
  %341 = icmp eq i8 %340, 49
  br i1 %341, label %105, label %342

342:                                              ; preds = %339
  %343 = load i8, i8* %76, align 1, !tbaa !9
  %344 = icmp eq i8 %343, 49
  br i1 %344, label %105, label %345

345:                                              ; preds = %342
  %346 = load i8, i8* %25, align 8, !tbaa !9
  %347 = icmp eq i8 %346, 49
  br i1 %347, label %105, label %348

348:                                              ; preds = %345
  %349 = load i8, i8* %77, align 1, !tbaa !9
  %350 = icmp eq i8 %349, 49
  br i1 %350, label %105, label %351

351:                                              ; preds = %348
  %352 = load i8, i8* %78, align 2, !tbaa !9
  %353 = icmp eq i8 %352, 49
  br i1 %353, label %105, label %354

354:                                              ; preds = %351
  %355 = load i8, i8* %79, align 1, !tbaa !9
  %356 = icmp eq i8 %355, 49
  br i1 %356, label %105, label %357

357:                                              ; preds = %354
  %358 = load i8, i8* %80, align 4, !tbaa !9
  %359 = icmp eq i8 %358, 49
  br i1 %359, label %105, label %360

360:                                              ; preds = %357
  %361 = load i8, i8* %81, align 1, !tbaa !9
  %362 = icmp eq i8 %361, 49
  br i1 %362, label %105, label %363

363:                                              ; preds = %360
  %364 = load i8, i8* %82, align 2, !tbaa !9
  %365 = icmp eq i8 %364, 49
  br i1 %365, label %105, label %366

366:                                              ; preds = %363
  %367 = load i8, i8* %83, align 1, !tbaa !9
  %368 = icmp eq i8 %367, 49
  %369 = select i1 %368, i32 7, i32 8
  %370 = select i1 %368, i32 7, i32 8
  br label %105

371:                                              ; preds = %129
  %372 = zext i32 %135 to i64
  %373 = zext i32 %132 to i64
  %374 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %372, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !9
  %376 = icmp eq i8 %375, 48
  br i1 %376, label %147, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dx, i64 0, i64 %109, i64 2
  %379 = load i32, i32* %378, align 4, !tbaa !10
  %380 = add nsw i32 %379, %107
  %381 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dy, i64 0, i64 %109, i64 2
  %382 = load i32, i32* %381, align 4, !tbaa !10
  %383 = add nsw i32 %382, %106
  %384 = icmp slt i32 %380, 0
  %385 = icmp slt i32 %383, 0
  %386 = select i1 %384, i1 true, i1 %385
  %387 = icmp sgt i32 %380, 7
  %388 = or i1 %387, %386
  %389 = icmp sgt i32 %383, 7
  %390 = select i1 %388, i1 true, i1 %389
  br i1 %390, label %147, label %391

391:                                              ; preds = %377
  %392 = zext i32 %383 to i64
  %393 = zext i32 %380 to i64
  %394 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %392, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !9
  %396 = icmp eq i8 %395, 48
  br i1 %396, label %147, label %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s906077024.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
