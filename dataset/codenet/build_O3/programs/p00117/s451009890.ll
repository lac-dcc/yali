; ModuleID = 'Project_CodeNet_C++1400/p00117/s451009890.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s451009890.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@edge = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %17) #5
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = call i8* @fgets(i8* nonnull %17, i32 64, %struct._IO_FILE* %20)
  %22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i8* @fgets(i8* nonnull %17, i32 64, %struct._IO_FILE* %23)
  %25 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %26 = load i32, i32* %6, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %0
  %29 = zext i32 %26 to i64
  %30 = and i64 %29, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i32 %26, 8
  %35 = and i64 %29, 4294967288
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %31, 24
  %38 = and i64 %33, 4611686018427387900
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %35, %29
  br label %41

41:                                               ; preds = %28, %89
  %42 = phi i64 [ 0, %28 ], [ %90, %89 ]
  br i1 %34, label %82, label %43

43:                                               ; preds = %41
  br i1 %37, label %69, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %66, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %67, %44 ], [ %38, %43 ]
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %42, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 16, !tbaa !9
  %51 = or i64 %45, 8
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %42, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 16, !tbaa !9
  %56 = or i64 %45, 16
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %42, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 16, !tbaa !9
  %61 = or i64 %45, 24
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %42, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 16, !tbaa !9
  %66 = add nuw i64 %45, 32
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !11

69:                                               ; preds = %44, %43
  %70 = phi i64 [ 0, %43 ], [ %66, %44 ]
  br i1 %39, label %81, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %78, %71 ], [ %70, %69 ]
  %73 = phi i64 [ %79, %71 ], [ %36, %69 ]
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %42, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 16, !tbaa !9
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 16, !tbaa !9
  %78 = add nuw i64 %72, 8
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !14

81:                                               ; preds = %71, %69
  br i1 %40, label %89, label %82

82:                                               ; preds = %41, %81
  %83 = phi i64 [ 0, %41 ], [ %35, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %42, i64 %85
  store i32 1000000000, i32* %86, align 4, !tbaa !9
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %29
  br i1 %88, label %89, label %84, !llvm.loop !16

89:                                               ; preds = %84, %81
  %90 = add nuw nsw i64 %42, 1
  %91 = icmp eq i64 %90, %29
  br i1 %91, label %92, label %41, !llvm.loop !18

92:                                               ; preds = %89, %0
  %93 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i64 0, i64 0
  %94 = bitcast i32* %9 to i8*
  %95 = bitcast i32* %10 to i8*
  %96 = bitcast i32* %11 to i8*
  %97 = bitcast i32* %12 to i8*
  %98 = load i32, i32* %7, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %436, label %100

100:                                              ; preds = %436, %92
  %101 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #5
  %102 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #5
  %103 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #5
  %104 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #5
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = call i8* @fgets(i8* nonnull %17, i32 64, %struct._IO_FILE* %105)
  %107 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #5
  %108 = load i32, i32* %15, align 4, !tbaa !9
  %109 = load i32, i32* %16, align 4, !tbaa !9
  %110 = load i32, i32* %13, align 4, !tbaa !9
  %111 = add nsw i32 %110, -1
  %112 = load i32, i32* %14, align 4, !tbaa !9
  %113 = add nsw i32 %112, -1
  %114 = load i32, i32* %6, align 4, !tbaa !9
  %115 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %115) #5
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %116) #5
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %100
  %119 = sext i32 %111 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !9
  br label %271

121:                                              ; preds = %100
  %122 = zext i32 %114 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %116, i8 0, i64 %122, i1 false) #5
  %123 = icmp ult i32 %114, 8
  br i1 %123, label %193, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, 4294967288
  %126 = add nsw i64 %125, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 7
  %130 = icmp ult i64 %126, 56
  br i1 %130, label %178, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, 4611686018427387896
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %175, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %176, %133 ]
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %137, align 16, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %139, align 16, !tbaa !9
  %140 = or i64 %134, 8
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %142, align 16, !tbaa !9
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %144, align 16, !tbaa !9
  %145 = or i64 %134, 16
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %147, align 16, !tbaa !9
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %149, align 16, !tbaa !9
  %150 = or i64 %134, 24
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %152, align 16, !tbaa !9
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %154, align 16, !tbaa !9
  %155 = or i64 %134, 32
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %157, align 16, !tbaa !9
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %159, align 16, !tbaa !9
  %160 = or i64 %134, 40
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %162, align 16, !tbaa !9
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %164, align 16, !tbaa !9
  %165 = or i64 %134, 48
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %167, align 16, !tbaa !9
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %169, align 16, !tbaa !9
  %170 = or i64 %134, 56
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %172, align 16, !tbaa !9
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %174, align 16, !tbaa !9
  %175 = add nuw i64 %134, 64
  %176 = add i64 %135, -8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %133, !llvm.loop !19

178:                                              ; preds = %133, %124
  %179 = phi i64 [ 0, %124 ], [ %175, %133 ]
  %180 = icmp eq i64 %129, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %189, %181 ], [ %129, %178 ]
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %185, align 16, !tbaa !9
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %187, align 16, !tbaa !9
  %188 = add nuw i64 %182, 8
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %181, !llvm.loop !20

191:                                              ; preds = %181, %178
  %192 = icmp eq i64 %125, %122
  br i1 %192, label %195, label %193

193:                                              ; preds = %121, %191
  %194 = phi i64 [ 0, %121 ], [ %125, %191 ]
  br label %266

195:                                              ; preds = %266, %191
  %196 = sext i32 %111 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %196
  store i32 0, i32* %197, align 4, !tbaa !9
  %198 = and i64 %122, 1
  %199 = icmp eq i32 %114, 1
  %200 = and i64 %122, 4294967294
  %201 = icmp eq i64 %198, 0
  br label %240

202:                                              ; preds = %264
  %203 = sext i32 %258 to i64
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %203
  store i8 1, i8* %204, align 1, !tbaa !21
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %203
  br i1 %199, label %229, label %206

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %226, %206 ], [ 0, %202 ]
  %208 = phi i64 [ %227, %206 ], [ %200, %202 ]
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %207
  %210 = load i32, i32* %209, align 8, !tbaa !9
  %211 = load i32, i32* %205, align 4, !tbaa !9
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %203, i64 %207
  %213 = load i32, i32* %212, align 8, !tbaa !9
  %214 = add nsw i32 %213, %211
  %215 = icmp sgt i32 %210, %214
  %216 = select i1 %215, i32 %214, i32 %210
  store i32 %216, i32* %209, align 8, !tbaa !9
  %217 = or i64 %207, 1
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = load i32, i32* %205, align 4, !tbaa !9
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %203, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !9
  %223 = add nsw i32 %222, %220
  %224 = icmp sgt i32 %219, %223
  %225 = select i1 %224, i32 %223, i32 %219
  store i32 %225, i32* %218, align 4, !tbaa !9
  %226 = add nuw nsw i64 %207, 2
  %227 = add i64 %208, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %206, !llvm.loop !23

229:                                              ; preds = %206, %202
  %230 = phi i64 [ 0, %202 ], [ %226, %206 ]
  br i1 %201, label %261, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !9
  %234 = load i32, i32* %205, align 4, !tbaa !9
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %203, i64 %230
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = add nsw i32 %236, %234
  %238 = icmp sgt i32 %233, %237
  %239 = select i1 %238, i32 %237, i32 %233
  store i32 %239, i32* %232, align 4, !tbaa !9
  br label %261

240:                                              ; preds = %261, %195
  %241 = phi i64 [ 0, %195 ], [ %262, %261 ]
  %242 = phi i32 [ -1, %195 ], [ %263, %261 ]
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %241
  %244 = load i8, i8* %243, align 1, !tbaa !21, !range !24
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %240
  %247 = icmp eq i32 %242, -1
  br i1 %247, label %255, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %241
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = sext i32 %242 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !9
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %248, %246
  %256 = trunc i64 %241 to i32
  br label %257

257:                                              ; preds = %255, %248, %240
  %258 = phi i32 [ %242, %240 ], [ %256, %255 ], [ %242, %248 ]
  %259 = add nuw nsw i64 %241, 1
  %260 = icmp eq i64 %259, %122
  br i1 %260, label %264, label %261

261:                                              ; preds = %231, %229, %257
  %262 = phi i64 [ %259, %257 ], [ 0, %229 ], [ 0, %231 ]
  %263 = phi i32 [ %258, %257 ], [ -1, %229 ], [ -1, %231 ]
  br label %240, !llvm.loop !25

264:                                              ; preds = %257
  %265 = icmp eq i32 %258, -1
  br i1 %265, label %271, label %202

266:                                              ; preds = %193, %266
  %267 = phi i64 [ %269, %266 ], [ %194, %193 ]
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %267
  store i32 1000000000, i32* %268, align 4, !tbaa !9
  %269 = add nuw nsw i64 %267, 1
  %270 = icmp eq i64 %269, %122
  br i1 %270, label %195, label %266, !llvm.loop !26

271:                                              ; preds = %264, %118
  %272 = sext i32 %113 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %116) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %115) #5
  %275 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %275) #5
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %276) #5
  br i1 %117, label %279, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %272
  store i32 0, i32* %278, align 4, !tbaa !9
  br label %428

279:                                              ; preds = %271
  %280 = zext i32 %114 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %276, i8 0, i64 %280, i1 false) #5
  %281 = icmp ult i32 %114, 8
  br i1 %281, label %351, label %282

282:                                              ; preds = %279
  %283 = and i64 %280, 4294967288
  %284 = add nsw i64 %283, -8
  %285 = lshr exact i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 7
  %288 = icmp ult i64 %284, 56
  br i1 %288, label %336, label %289

289:                                              ; preds = %282
  %290 = and i64 %286, 4611686018427387896
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %333, %291 ]
  %293 = phi i64 [ %290, %289 ], [ %334, %291 ]
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %292
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %295, align 16, !tbaa !9
  %296 = getelementptr inbounds i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %297, align 16, !tbaa !9
  %298 = or i64 %292, 8
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %300, align 16, !tbaa !9
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %302, align 16, !tbaa !9
  %303 = or i64 %292, 16
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %305, align 16, !tbaa !9
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %307, align 16, !tbaa !9
  %308 = or i64 %292, 24
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %308
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %310, align 16, !tbaa !9
  %311 = getelementptr inbounds i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %312, align 16, !tbaa !9
  %313 = or i64 %292, 32
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %315, align 16, !tbaa !9
  %316 = getelementptr inbounds i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %317, align 16, !tbaa !9
  %318 = or i64 %292, 40
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %320, align 16, !tbaa !9
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %322, align 16, !tbaa !9
  %323 = or i64 %292, 48
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %325, align 16, !tbaa !9
  %326 = getelementptr inbounds i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %327, align 16, !tbaa !9
  %328 = or i64 %292, 56
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %330, align 16, !tbaa !9
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %332, align 16, !tbaa !9
  %333 = add nuw i64 %292, 64
  %334 = add i64 %293, -8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %291, !llvm.loop !27

336:                                              ; preds = %291, %282
  %337 = phi i64 [ 0, %282 ], [ %333, %291 ]
  %338 = icmp eq i64 %287, 0
  br i1 %338, label %349, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %346, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %347, %339 ], [ %287, %336 ]
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %340
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %343, align 16, !tbaa !9
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %345, align 16, !tbaa !9
  %346 = add nuw i64 %340, 8
  %347 = add i64 %341, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %339, !llvm.loop !28

349:                                              ; preds = %339, %336
  %350 = icmp eq i64 %283, %280
  br i1 %350, label %353, label %351

351:                                              ; preds = %279, %349
  %352 = phi i64 [ 0, %279 ], [ %283, %349 ]
  br label %423

353:                                              ; preds = %423, %349
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %272
  store i32 0, i32* %354, align 4, !tbaa !9
  %355 = and i64 %280, 1
  %356 = icmp eq i32 %114, 1
  %357 = and i64 %280, 4294967294
  %358 = icmp eq i64 %355, 0
  br label %397

359:                                              ; preds = %421
  %360 = sext i32 %415 to i64
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %360
  store i8 1, i8* %361, align 1, !tbaa !21
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %360
  br i1 %356, label %386, label %363

363:                                              ; preds = %359, %363
  %364 = phi i64 [ %383, %363 ], [ 0, %359 ]
  %365 = phi i64 [ %384, %363 ], [ %357, %359 ]
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %364
  %367 = load i32, i32* %366, align 8, !tbaa !9
  %368 = load i32, i32* %362, align 4, !tbaa !9
  %369 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %360, i64 %364
  %370 = load i32, i32* %369, align 8, !tbaa !9
  %371 = add nsw i32 %370, %368
  %372 = icmp sgt i32 %367, %371
  %373 = select i1 %372, i32 %371, i32 %367
  store i32 %373, i32* %366, align 8, !tbaa !9
  %374 = or i64 %364, 1
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !9
  %377 = load i32, i32* %362, align 4, !tbaa !9
  %378 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %360, i64 %374
  %379 = load i32, i32* %378, align 4, !tbaa !9
  %380 = add nsw i32 %379, %377
  %381 = icmp sgt i32 %376, %380
  %382 = select i1 %381, i32 %380, i32 %376
  store i32 %382, i32* %375, align 4, !tbaa !9
  %383 = add nuw nsw i64 %364, 2
  %384 = add i64 %365, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %363, !llvm.loop !23

386:                                              ; preds = %363, %359
  %387 = phi i64 [ 0, %359 ], [ %383, %363 ]
  br i1 %358, label %418, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !9
  %391 = load i32, i32* %362, align 4, !tbaa !9
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %360, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !9
  %394 = add nsw i32 %393, %391
  %395 = icmp sgt i32 %390, %394
  %396 = select i1 %395, i32 %394, i32 %390
  store i32 %396, i32* %389, align 4, !tbaa !9
  br label %418

397:                                              ; preds = %418, %353
  %398 = phi i64 [ 0, %353 ], [ %419, %418 ]
  %399 = phi i32 [ -1, %353 ], [ %420, %418 ]
  %400 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %398
  %401 = load i8, i8* %400, align 1, !tbaa !21, !range !24
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %397
  %404 = icmp eq i32 %399, -1
  br i1 %404, label %412, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %398
  %407 = load i32, i32* %406, align 4, !tbaa !9
  %408 = sext i32 %399 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !9
  %411 = icmp slt i32 %407, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %405, %403
  %413 = trunc i64 %398 to i32
  br label %414

414:                                              ; preds = %412, %405, %397
  %415 = phi i32 [ %399, %397 ], [ %413, %412 ], [ %399, %405 ]
  %416 = add nuw nsw i64 %398, 1
  %417 = icmp eq i64 %416, %280
  br i1 %417, label %421, label %418

418:                                              ; preds = %388, %386, %414
  %419 = phi i64 [ %416, %414 ], [ 0, %386 ], [ 0, %388 ]
  %420 = phi i32 [ %415, %414 ], [ -1, %386 ], [ -1, %388 ]
  br label %397, !llvm.loop !25

421:                                              ; preds = %414
  %422 = icmp eq i32 %415, -1
  br i1 %422, label %428, label %359

423:                                              ; preds = %351, %423
  %424 = phi i64 [ %426, %423 ], [ %352, %351 ]
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %424
  store i32 1000000000, i32* %425, align 4, !tbaa !9
  %426 = add nuw nsw i64 %424, 1
  %427 = icmp eq i64 %426, %280
  br i1 %427, label %353, label %423, !llvm.loop !29

428:                                              ; preds = %421, %277
  %429 = sext i32 %111 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %276) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %275) #5
  %432 = add i32 %109, %274
  %433 = add i32 %432, %431
  %434 = sub i32 %108, %433
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %434)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17) #5
  ret i32 0

436:                                              ; preds = %92, %436
  %437 = phi i32 [ %451, %436 ], [ 0, %92 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %93) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #5
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %439 = call i8* @fgets(i8* nonnull %93, i32 64, %struct._IO_FILE* %438)
  %440 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12) #5
  %441 = load i32, i32* %11, align 4, !tbaa !9
  %442 = load i32, i32* %9, align 4, !tbaa !9
  %443 = add nsw i32 %442, -1
  %444 = sext i32 %443 to i64
  %445 = load i32, i32* %10, align 4, !tbaa !9
  %446 = add nsw i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %444, i64 %447
  store i32 %441, i32* %448, align 4, !tbaa !9
  %449 = load i32, i32* %12, align 4, !tbaa !9
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %447, i64 %444
  store i32 %449, i32* %450, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %93) #5
  %451 = add nuw nsw i32 %437, 1
  %452 = load i32, i32* %7, align 4, !tbaa !9
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %436, label %100, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8dijkstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i8], align 16
  %6 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !9
  br label %165

12:                                               ; preds = %3
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %14 = zext i32 %2 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 %14, i1 false)
  %15 = icmp ult i32 %2, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp ult i64 %18, 56
  br i1 %22, label %70, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387896
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %67, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %68, %25 ]
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 16, !tbaa !9
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 16, !tbaa !9
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 16, !tbaa !9
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %41, align 16, !tbaa !9
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 16, !tbaa !9
  %47 = or i64 %26, 32
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 16, !tbaa !9
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %51, align 16, !tbaa !9
  %52 = or i64 %26, 40
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 16, !tbaa !9
  %57 = or i64 %26, 48
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %61, align 16, !tbaa !9
  %62 = or i64 %26, 56
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 16, !tbaa !9
  %67 = add nuw i64 %26, 64
  %68 = add i64 %27, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %25, !llvm.loop !31

70:                                               ; preds = %25, %16
  %71 = phi i64 [ 0, %16 ], [ %67, %25 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %21, %70 ]
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 16, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 16, !tbaa !9
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !32

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %17, %14
  br i1 %84, label %87, label %85

85:                                               ; preds = %12, %83
  %86 = phi i64 [ 0, %12 ], [ %17, %83 ]
  br label %160

87:                                               ; preds = %160, %83
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !9
  br i1 %8, label %90, label %165

90:                                               ; preds = %87
  %91 = zext i32 %2 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %2, 1
  %94 = and i64 %91, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %134

96:                                               ; preds = %158
  %97 = sext i32 %152 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %97
  store i8 1, i8* %98, align 1, !tbaa !21
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %97
  br i1 %93, label %123, label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %120, %100 ], [ 0, %96 ]
  %102 = phi i64 [ %121, %100 ], [ %94, %96 ]
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !9
  %105 = load i32, i32* %99, align 4, !tbaa !9
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %97, i64 %101
  %107 = load i32, i32* %106, align 8, !tbaa !9
  %108 = add nsw i32 %107, %105
  %109 = icmp sgt i32 %104, %108
  %110 = select i1 %109, i32 %108, i32 %104
  store i32 %110, i32* %103, align 8, !tbaa !9
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = load i32, i32* %99, align 4, !tbaa !9
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %97, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = add nsw i32 %116, %114
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i32 %117, i32 %113
  store i32 %119, i32* %112, align 4, !tbaa !9
  %120 = add nuw nsw i64 %101, 2
  %121 = add i64 %102, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %100, !llvm.loop !23

123:                                              ; preds = %100, %96
  %124 = phi i64 [ 0, %96 ], [ %120, %100 ]
  br i1 %95, label %155, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = load i32, i32* %99, align 4, !tbaa !9
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %97, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = add nsw i32 %130, %128
  %132 = icmp sgt i32 %127, %131
  %133 = select i1 %132, i32 %131, i32 %127
  store i32 %133, i32* %126, align 4, !tbaa !9
  br label %155

134:                                              ; preds = %155, %90
  %135 = phi i64 [ 0, %90 ], [ %156, %155 ]
  %136 = phi i32 [ -1, %90 ], [ %157, %155 ]
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !21, !range !24
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = icmp eq i32 %136, -1
  br i1 %141, label %149, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %135
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = sext i32 %136 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142, %140
  %150 = trunc i64 %135 to i32
  br label %151

151:                                              ; preds = %149, %142, %134
  %152 = phi i32 [ %136, %134 ], [ %150, %149 ], [ %136, %142 ]
  %153 = add nuw nsw i64 %135, 1
  %154 = icmp eq i64 %153, %91
  br i1 %154, label %158, label %155

155:                                              ; preds = %125, %123, %151
  %156 = phi i64 [ %153, %151 ], [ 0, %123 ], [ 0, %125 ]
  %157 = phi i32 [ %152, %151 ], [ -1, %123 ], [ -1, %125 ]
  br label %134, !llvm.loop !25

158:                                              ; preds = %151
  %159 = icmp eq i32 %152, -1
  br i1 %159, label %165, label %96

160:                                              ; preds = %85, %160
  %161 = phi i64 [ %163, %160 ], [ %86, %85 ]
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %161
  store i32 1000000000, i32* %162, align 4, !tbaa !9
  %163 = add nuw nsw i64 %161, 1
  %164 = icmp eq i64 %163, %14
  br i1 %164, label %87, label %160, !llvm.loop !33

165:                                              ; preds = %158, %87, %9
  %166 = sext i32 %1 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  ret i32 %168
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = distinct !{!23, !12}
!24 = !{i8 0, i8 2}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !17, !13}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !12, !17, !13}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !12, !17, !13}
