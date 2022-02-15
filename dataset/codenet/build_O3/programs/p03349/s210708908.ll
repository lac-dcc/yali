; ModuleID = 'Project_CodeNet_C++1400/p03349/s210708908.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s210708908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3run3modE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3run1fE = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run1nE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3run1KE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3run1CE = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@_ZN3run3sumE = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210708908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_ZN3run4mainEv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %13, label %10

7:                                                ; preds = %13
  %8 = icmp eq i32 %14, 754974720
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi i32 [ %18, %7 ], [ %4, %0 ]
  %12 = phi i32 [ %9, %7 ], [ 0, %0 ]
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %13, label %7, !llvm.loop !9

21:                                               ; preds = %21, %10
  %22 = phi i32 [ %30, %21 ], [ %11, %10 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %10 ]
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
  %34 = icmp eq i32 %12, 0
  %35 = sub nsw i32 0, %26
  %36 = select i1 %34, i32 %26, i32 %35
  store i32 %36, i32* @_ZN3run1nE, align 4, !tbaa !12
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %49, label %46

43:                                               ; preds = %49
  %44 = icmp eq i32 %50, 754974720
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %43, %33
  %47 = phi i32 [ %54, %43 ], [ %40, %33 ]
  %48 = phi i32 [ %45, %43 ], [ 0, %33 ]
  br label %57

49:                                               ; preds = %33, %49
  %50 = phi i32 [ %53, %49 ], [ %39, %33 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %49, label %43, !llvm.loop !9

57:                                               ; preds = %57, %46
  %58 = phi i32 [ %66, %57 ], [ %47, %46 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %46 ]
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %57, label %69, !llvm.loop !11

69:                                               ; preds = %57
  %70 = icmp eq i32 %48, 0
  %71 = sub nsw i32 0, %62
  %72 = select i1 %70, i32 %62, i32 %71
  store i32 %72, i32* @_ZN3run1KE, align 4, !tbaa !12
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %85, label %82

79:                                               ; preds = %85
  %80 = icmp eq i32 %86, 754974720
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %79, %69
  %83 = phi i32 [ %90, %79 ], [ %76, %69 ]
  %84 = phi i32 [ %81, %79 ], [ 0, %69 ]
  br label %93

85:                                               ; preds = %69, %85
  %86 = phi i32 [ %89, %85 ], [ %75, %69 ]
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %85, label %79, !llvm.loop !9

93:                                               ; preds = %93, %82
  %94 = phi i32 [ %102, %93 ], [ %83, %82 ]
  %95 = phi i32 [ %98, %93 ], [ 0, %82 ]
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %94, -48
  %98 = add i32 %97, %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ult i32 %103, 10
  br i1 %104, label %93, label %105, !llvm.loop !11

105:                                              ; preds = %93
  %106 = icmp eq i32 %84, 0
  %107 = sub nsw i32 0, %98
  %108 = select i1 %106, i32 %98, i32 %107
  store i32 %108, i32* @_ZN3run3modE, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %109 = load i32, i32* @_ZN3run1nE, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = add nuw i32 %109, 2
  %113 = zext i32 %112 to i64
  %114 = insertelement <4 x i32> poison, i32 %108, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %130

116:                                              ; preds = %201, %105
  %117 = load i32, i32* @_ZN3run1KE, align 4, !tbaa !12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %120, i64 1
  store i32 1, i32* %121, align 4, !tbaa !12
  br label %232

122:                                              ; preds = %116
  %123 = add nuw i32 %117, 1
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %124, -1
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %218, label %128

128:                                              ; preds = %122
  %129 = and i64 %124, 4294967292
  br label %246

130:                                              ; preds = %111, %201
  %131 = phi i64 [ 0, %111 ], [ %205, %201 ]
  %132 = phi i64 [ 1, %111 ], [ %202, %201 ]
  %133 = phi i64 [ 2, %111 ], [ %203, %201 ]
  %134 = add i64 %131, -3
  %135 = lshr i64 %134, 2
  %136 = add nuw nsw i64 %135, 1
  %137 = add i64 %131, 1
  %138 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %132, i64 0
  store i32 1, i32* %138, align 4, !tbaa !12
  %139 = add nsw i64 %132, -1
  %140 = icmp ult i64 %137, 4
  br i1 %140, label %198, label %141

141:                                              ; preds = %130
  %142 = and i64 %137, -4
  %143 = or i64 %142, 1
  %144 = and i64 %136, 1
  %145 = icmp ult i64 %134, 4
  br i1 %145, label %177, label %146

146:                                              ; preds = %141
  %147 = and i64 %136, 9223372036854775806
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %174, %148 ]
  %150 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %146 ], [ %166, %148 ]
  %151 = phi i64 [ %147, %146 ], [ %175, %148 ]
  %152 = or i64 %149, 1
  %153 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %139, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !12
  %156 = shufflevector <4 x i32> %150, <4 x i32> %155, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %157 = add <4 x i32> %156, %155
  %158 = icmp slt <4 x i32> %157, %115
  %159 = select <4 x i1> %158, <4 x i32> zeroinitializer, <4 x i32> %115
  %160 = sub <4 x i32> %157, %159
  %161 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %132, i64 %152
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !12
  %163 = or i64 %149, 5
  %164 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %139, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !12
  %167 = shufflevector <4 x i32> %155, <4 x i32> %166, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %168 = add <4 x i32> %167, %166
  %169 = icmp slt <4 x i32> %168, %115
  %170 = select <4 x i1> %169, <4 x i32> zeroinitializer, <4 x i32> %115
  %171 = sub <4 x i32> %168, %170
  %172 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %132, i64 %163
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !12
  %174 = add nuw i64 %149, 8
  %175 = add i64 %151, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %148, !llvm.loop !14

177:                                              ; preds = %148, %141
  %178 = phi <4 x i32> [ undef, %141 ], [ %166, %148 ]
  %179 = phi i64 [ 0, %141 ], [ %174, %148 ]
  %180 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %141 ], [ %166, %148 ]
  %181 = icmp eq i64 %144, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %177
  %183 = or i64 %179, 1
  %184 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %139, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !12
  %187 = shufflevector <4 x i32> %180, <4 x i32> %186, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %188 = add <4 x i32> %187, %186
  %189 = icmp slt <4 x i32> %188, %115
  %190 = select <4 x i1> %189, <4 x i32> zeroinitializer, <4 x i32> %115
  %191 = sub <4 x i32> %188, %190
  %192 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %132, i64 %183
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %177, %182
  %195 = phi <4 x i32> [ %178, %177 ], [ %186, %182 ]
  %196 = icmp eq i64 %137, %142
  %197 = extractelement <4 x i32> %195, i32 3
  br i1 %196, label %201, label %198

198:                                              ; preds = %130, %194
  %199 = phi i32 [ %197, %194 ], [ 1, %130 ]
  %200 = phi i64 [ %143, %194 ], [ 1, %130 ]
  br label %206

201:                                              ; preds = %206, %194
  %202 = add nuw nsw i64 %132, 1
  %203 = add nuw nsw i64 %133, 1
  %204 = icmp eq i64 %202, %113
  %205 = add i64 %131, 1
  br i1 %204, label %116, label %130, !llvm.loop !16

206:                                              ; preds = %198, %206
  %207 = phi i32 [ %210, %206 ], [ %199, %198 ]
  %208 = phi i64 [ %216, %206 ], [ %200, %198 ]
  %209 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %139, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = add i32 %207, %210
  %212 = icmp slt i32 %211, %108
  %213 = select i1 %212, i32 0, i32 %108
  %214 = sub i32 %211, %213
  %215 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %132, i64 %208
  store i32 %214, i32* %215, align 4, !tbaa !12
  %216 = add nuw nsw i64 %208, 1
  %217 = icmp eq i64 %216, %133
  br i1 %217, label %201, label %206, !llvm.loop !17

218:                                              ; preds = %246, %122
  %219 = phi i64 [ 0, %122 ], [ %256, %246 ]
  %220 = icmp eq i64 %126, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %225, %221 ], [ %219, %218 ]
  %223 = phi i64 [ %226, %221 ], [ %126, %218 ]
  %224 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %222, i64 1
  store i32 1, i32* %224, align 4, !tbaa !12
  %225 = add nuw nsw i64 %222, 1
  %226 = add i64 %223, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %221, !llvm.loop !19

228:                                              ; preds = %221, %218
  %229 = sext i32 %117 to i64
  %230 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %229, i64 1
  store i32 1, i32* %230, align 4, !tbaa !12
  %231 = icmp eq i32 %117, 0
  br i1 %231, label %265, label %232

232:                                              ; preds = %119, %228
  %233 = phi i64 [ %120, %119 ], [ %229, %228 ]
  %234 = sext i32 %108 to i64
  %235 = icmp slt i32 %109, -1
  %236 = add i32 %109, 2
  %237 = zext i32 %236 to i64
  %238 = zext i32 %236 to i64
  %239 = icmp ult i32 %236, 8
  %240 = and i64 %238, 4294967288
  %241 = insertelement <4 x i32> poison, i32 %108, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %108, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = icmp eq i64 %240, %238
  br label %262

246:                                              ; preds = %246, %128
  %247 = phi i64 [ 0, %128 ], [ %256, %246 ]
  %248 = phi i64 [ %129, %128 ], [ %257, %246 ]
  %249 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %247, i64 1
  store i32 1, i32* %249, align 4, !tbaa !12
  %250 = or i64 %247, 1
  %251 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %250, i64 1
  store i32 1, i32* %251, align 8, !tbaa !12
  %252 = or i64 %247, 2
  %253 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %252, i64 1
  store i32 1, i32* %253, align 4, !tbaa !12
  %254 = or i64 %247, 3
  %255 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %254, i64 1
  store i32 1, i32* %255, align 16, !tbaa !12
  %256 = add nuw nsw i64 %247, 4
  %257 = add i64 %248, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %218, label %246, !llvm.loop !21

259:                                              ; preds = %337, %301, %271
  %260 = trunc i64 %264 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262, !llvm.loop !22

262:                                              ; preds = %232, %259
  %263 = phi i64 [ %233, %232 ], [ %264, %259 ]
  %264 = add nsw i64 %263, -1
  br i1 %110, label %271, label %304

265:                                              ; preds = %259, %228
  %266 = add nsw i32 %109, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !12
  %270 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %269)
  ret i32 0

271:                                              ; preds = %311, %262
  br i1 %235, label %259, label %272

272:                                              ; preds = %271
  br i1 %239, label %302, label %273

273:                                              ; preds = %272, %273
  %274 = phi i64 [ %299, %273 ], [ 0, %272 ]
  %275 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %263, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !12
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !12
  %281 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %264, i64 %274
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !12
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !12
  %287 = add <4 x i32> %283, %277
  %288 = add <4 x i32> %286, %280
  %289 = icmp slt <4 x i32> %287, %242
  %290 = icmp slt <4 x i32> %288, %244
  %291 = select <4 x i1> %289, <4 x i32> zeroinitializer, <4 x i32> %242
  %292 = select <4 x i1> %290, <4 x i32> zeroinitializer, <4 x i32> %244
  %293 = sub <4 x i32> %287, %291
  %294 = sub <4 x i32> %288, %292
  %295 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %264, i64 %274
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %296, align 4, !tbaa !12
  %297 = getelementptr inbounds i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %298, align 4, !tbaa !12
  %299 = add nuw i64 %274, 8
  %300 = icmp eq i64 %299, %240
  br i1 %300, label %301, label %273, !llvm.loop !23

301:                                              ; preds = %273
  br i1 %245, label %259, label %302

302:                                              ; preds = %272, %301
  %303 = phi i64 [ 0, %272 ], [ %240, %301 ]
  br label %337

304:                                              ; preds = %262, %311
  %305 = phi i64 [ %312, %311 ], [ 1, %262 ]
  %306 = add nsw i64 %305, -2
  %307 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %264, i64 %305
  %308 = icmp ugt i64 %305, 1
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load i32, i32* %307, align 4, !tbaa !12
  br label %314

311:                                              ; preds = %314, %304
  %312 = add nuw nsw i64 %305, 1
  %313 = icmp eq i64 %312, %237
  br i1 %313, label %271, label %304, !llvm.loop !24

314:                                              ; preds = %309, %314
  %315 = phi i32 [ %310, %309 ], [ %334, %314 ]
  %316 = phi i64 [ 1, %309 ], [ %335, %314 ]
  %317 = sub nsw i64 %305, %316
  %318 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %264, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %316, -1
  %322 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1CE, i64 0, i64 %306, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !12
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %320
  %326 = srem i64 %325, %234
  %327 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %263, i64 %316
  %328 = load i32, i32* %327, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %326, %329
  %331 = sext i32 %315 to i64
  %332 = add nsw i64 %330, %331
  %333 = srem i64 %332, %234
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %307, align 4, !tbaa !12
  %335 = add nuw nsw i64 %316, 1
  %336 = icmp eq i64 %335, %305
  br i1 %336, label %311, label %314, !llvm.loop !25

337:                                              ; preds = %302, %337
  %338 = phi i64 [ %348, %337 ], [ %303, %302 ]
  %339 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %263, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !12
  %341 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run1fE, i64 0, i64 %264, i64 %338
  %342 = load i32, i32* %341, align 4, !tbaa !12
  %343 = add i32 %342, %340
  %344 = icmp slt i32 %343, %108
  %345 = select i1 %344, i32 0, i32 %108
  %346 = sub i32 %343, %345
  %347 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @_ZN3run3sumE, i64 0, i64 %264, i64 %338
  store i32 %346, i32* %347, align 4, !tbaa !12
  %348 = add nuw nsw i64 %338, 1
  %349 = icmp eq i64 %348, %238
  br i1 %349, label %259, label %337, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_ZN3run4mainEv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210708908.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !18, !15}
