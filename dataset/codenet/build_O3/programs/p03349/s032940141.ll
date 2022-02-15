; ModuleID = 'Project_CodeNet_C++1400/p03349/s032940141.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s032940141.cpp"
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
@K = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032940141.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5checkRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !12
  %5 = load i32, i32* @p, align 4, !tbaa !12
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2plii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @p, align 4, !tbaa !12
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
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
  store i32 %68, i32* @K, align 4, !tbaa !12
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69) #9
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %67
  %76 = phi i32 [ %72, %67 ], [ %86, %78 ]
  %77 = phi i32 [ 1, %67 ], [ %82, %78 ]
  br label %89

78:                                               ; preds = %67, %78
  %79 = phi i32 [ %85, %78 ], [ %71, %67 ]
  %80 = phi i32 [ %82, %78 ], [ 1, %67 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #9
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %78, label %75, !llvm.loop !9

89:                                               ; preds = %89, %75
  %90 = phi i32 [ %98, %89 ], [ %76, %75 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %75 ]
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, -48
  %94 = add i32 %93, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95) #9
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %89, label %101, !llvm.loop !11

101:                                              ; preds = %89
  %102 = mul nsw i32 %94, %77
  store i32 %102, i32* @p, align 4, !tbaa !12
  %103 = load i32, i32* @n, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = add nuw i32 %103, 1
  %107 = zext i32 %106 to i64
  %108 = insertelement <4 x i32> poison, i32 %102, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %115

110:                                              ; preds = %190, %101
  %111 = load i32, i32* @K, align 4, !tbaa !12
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %274

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  br label %261

115:                                              ; preds = %105, %190
  %116 = phi i64 [ 0, %105 ], [ %191, %190 ]
  %117 = phi i64 [ 1, %105 ], [ %192, %190 ]
  %118 = and i64 %116, 9223372036854775804
  %119 = add nsw i64 %118, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %116, i64 0
  store i32 1, i32* %122, align 4, !tbaa !12
  %123 = add nsw i64 %116, -1
  %124 = icmp eq i64 %116, 0
  br i1 %124, label %190, label %125

125:                                              ; preds = %115
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %123, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp ult i64 %116, 4
  br i1 %128, label %187, label %129

129:                                              ; preds = %125
  %130 = and i64 %116, 9223372036854775804
  %131 = or i64 %130, 1
  %132 = insertelement <4 x i32> poison, i32 %127, i32 3
  %133 = and i64 %121, 1
  %134 = icmp eq i64 %119, 0
  br i1 %134, label %166, label %135

135:                                              ; preds = %129
  %136 = and i64 %121, 9223372036854775806
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %163, %137 ]
  %139 = phi <4 x i32> [ %132, %135 ], [ %155, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %164, %137 ]
  %141 = or i64 %138, 1
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %123, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !12
  %145 = shufflevector <4 x i32> %139, <4 x i32> %144, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %146 = add nsw <4 x i32> %145, %144
  %147 = icmp slt <4 x i32> %146, %109
  %148 = select <4 x i1> %147, <4 x i32> zeroinitializer, <4 x i32> %109
  %149 = sub nsw <4 x i32> %146, %148
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %116, i64 %141
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %151, align 4, !tbaa !12
  %152 = or i64 %138, 5
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %123, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !12
  %156 = shufflevector <4 x i32> %144, <4 x i32> %155, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %157 = add nsw <4 x i32> %156, %155
  %158 = icmp slt <4 x i32> %157, %109
  %159 = select <4 x i1> %158, <4 x i32> zeroinitializer, <4 x i32> %109
  %160 = sub nsw <4 x i32> %157, %159
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %116, i64 %152
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !12
  %163 = add nuw i64 %138, 8
  %164 = add i64 %140, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %137, !llvm.loop !14

166:                                              ; preds = %137, %129
  %167 = phi <4 x i32> [ undef, %129 ], [ %155, %137 ]
  %168 = phi i64 [ 0, %129 ], [ %163, %137 ]
  %169 = phi <4 x i32> [ %132, %129 ], [ %155, %137 ]
  %170 = icmp eq i64 %133, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %166
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %123, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !12
  %176 = shufflevector <4 x i32> %169, <4 x i32> %175, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %177 = add nsw <4 x i32> %176, %175
  %178 = icmp slt <4 x i32> %177, %109
  %179 = select <4 x i1> %178, <4 x i32> zeroinitializer, <4 x i32> %109
  %180 = sub nsw <4 x i32> %177, %179
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %116, i64 %172
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %166, %171
  %184 = phi <4 x i32> [ %167, %166 ], [ %175, %171 ]
  %185 = icmp eq i64 %116, %130
  %186 = extractelement <4 x i32> %184, i32 3
  br i1 %185, label %190, label %187

187:                                              ; preds = %125, %183
  %188 = phi i32 [ %186, %183 ], [ %127, %125 ]
  %189 = phi i64 [ %131, %183 ], [ 1, %125 ]
  br label %194

190:                                              ; preds = %194, %183, %115
  %191 = add nuw nsw i64 %116, 1
  %192 = add nuw nsw i64 %117, 1
  %193 = icmp eq i64 %191, %107
  br i1 %193, label %110, label %115, !llvm.loop !16

194:                                              ; preds = %187, %194
  %195 = phi i32 [ %198, %194 ], [ %188, %187 ]
  %196 = phi i64 [ %204, %194 ], [ %189, %187 ]
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %123, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = add nsw i32 %195, %198
  %200 = icmp slt i32 %199, %102
  %201 = select i1 %200, i32 0, i32 %102
  %202 = sub nsw i32 %199, %201
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %116, i64 %196
  store i32 %202, i32* %203, align 4, !tbaa !12
  %204 = add nuw nsw i64 %196, 1
  %205 = icmp eq i64 %204, %117
  br i1 %205, label %190, label %194, !llvm.loop !17

206:                                              ; preds = %261
  %207 = sext i32 %102 to i64
  %208 = icmp slt i32 %103, 1
  %209 = xor i1 %112, true
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %274, label %211

211:                                              ; preds = %206
  %212 = zext i32 %111 to i64
  %213 = add nuw i32 %103, 2
  %214 = zext i32 %213 to i64
  br label %215

215:                                              ; preds = %211, %258
  %216 = phi i64 [ 2, %211 ], [ %259, %258 ]
  %217 = add nsw i64 %216, -2
  br label %253

218:                                              ; preds = %228
  %219 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %216, i64 %256
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = add nsw i32 %220, %250
  %222 = icmp slt i32 %221, %102
  %223 = select i1 %222, i32 0, i32 %102
  %224 = sub nsw i32 %221, %223
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %216, i64 %254
  store i32 %224, i32* %225, align 4, !tbaa !12
  %226 = add nsw i64 %254, -1
  %227 = icmp sgt i64 %254, 0
  br i1 %227, label %253, label %258, !llvm.loop !19

228:                                              ; preds = %253, %228
  %229 = phi i32 [ %257, %253 ], [ %250, %228 ]
  %230 = phi i64 [ 1, %253 ], [ %251, %228 ]
  %231 = sub nsw i64 %216, %230
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %231, i64 %254
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %230, -1
  %236 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %217, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %234
  %240 = srem i64 %239, %207
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %230, i64 %256
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %240, %243
  %245 = srem i64 %244, %207
  %246 = trunc i64 %245 to i32
  %247 = add nsw i32 %229, %246
  %248 = icmp slt i32 %247, %102
  %249 = select i1 %248, i32 0, i32 %102
  %250 = sub nsw i32 %247, %249
  store i32 %250, i32* %255, align 4, !tbaa !12
  %251 = add nuw nsw i64 %230, 1
  %252 = icmp eq i64 %251, %216
  br i1 %252, label %218, label %228, !llvm.loop !20

253:                                              ; preds = %215, %218
  %254 = phi i64 [ %212, %215 ], [ %226, %218 ]
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %216, i64 %254
  %256 = add nuw nsw i64 %254, 1
  %257 = load i32, i32* %255, align 4, !tbaa !12
  br label %228

258:                                              ; preds = %218
  %259 = add nuw nsw i64 %216, 1
  %260 = icmp eq i64 %259, %214
  br i1 %260, label %274, label %215, !llvm.loop !21

261:                                              ; preds = %113, %261
  %262 = phi i64 [ %114, %113 ], [ %273, %261 ]
  %263 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %262
  store i32 1, i32* %263, align 4, !tbaa !12
  %264 = add nuw nsw i64 %262, 1
  %265 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !12
  %267 = add nsw i32 %266, 1
  %268 = icmp slt i32 %267, %102
  %269 = select i1 %268, i32 0, i32 %102
  %270 = sub nsw i32 %267, %269
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %262
  store i32 %270, i32* %271, align 4, !tbaa !12
  %272 = icmp sgt i64 %262, 0
  %273 = add nsw i64 %262, -1
  br i1 %272, label %261, label %206, !llvm.loop !22

274:                                              ; preds = %258, %206, %110
  %275 = add nsw i32 %103, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %276, i64 0
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %278)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032940141.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
