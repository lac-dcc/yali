; ModuleID = 'Project_CodeNet_C++1400/p03707/s723796560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s723796560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4yspm1nE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4yspm1mE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4yspm1TE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4yspm4sum1E = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1gE = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3linE = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3rowE = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm4sum2E = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1sE = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723796560.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_ZN4yspm4mainEv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %9, %7 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %7 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !11

36:                                               ; preds = %21
  %37 = mul nsw i64 %29, %8
  store i64 %37, i64* @_ZN4yspm1nE, align 8, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %36
  %45 = phi i64 [ 1, %36 ], [ %51, %47 ]
  %46 = phi i32 [ %39, %36 ], [ %53, %47 ]
  br label %58

47:                                               ; preds = %36, %47
  %48 = phi i32 [ %54, %47 ], [ %40, %36 ]
  %49 = phi i64 [ %51, %47 ], [ 1, %36 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = select i1 %50, i64 -1, i64 %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %47, label %44, !llvm.loop !9

58:                                               ; preds = %58, %44
  %59 = phi i32 [ %68, %58 ], [ %46, %44 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %44 ]
  %61 = zext i32 %59 to i64
  %62 = mul nsw i64 %60, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %58, label %73, !llvm.loop !11

73:                                               ; preds = %58
  %74 = mul nsw i64 %66, %45
  store i64 %74, i64* @_ZN4yspm1mE, align 8, !tbaa !12
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %73
  %82 = phi i64 [ 1, %73 ], [ %88, %84 ]
  %83 = phi i32 [ %76, %73 ], [ %90, %84 ]
  br label %95

84:                                               ; preds = %73, %84
  %85 = phi i32 [ %91, %84 ], [ %77, %73 ]
  %86 = phi i64 [ %88, %84 ], [ 1, %73 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i64 -1, i64 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %84, label %81, !llvm.loop !9

95:                                               ; preds = %95, %81
  %96 = phi i32 [ %105, %95 ], [ %83, %81 ]
  %97 = phi i64 [ %103, %95 ], [ 0, %81 ]
  %98 = zext i32 %96 to i64
  %99 = mul nsw i64 %97, 10
  %100 = shl i64 %98, 56
  %101 = ashr exact i64 %100, 56
  %102 = add i64 %99, -48
  %103 = add i64 %102, %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %95, label %110, !llvm.loop !11

110:                                              ; preds = %95
  %111 = mul nsw i64 %103, %82
  store i64 %111, i64* @_ZN4yspm1TE, align 8, !tbaa !12
  %112 = load i64, i64* @_ZN4yspm1nE, align 8, !tbaa !12
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %223, label %121

114:                                              ; preds = %198
  %115 = icmp slt i64 %200, 1
  %116 = icmp slt i64 %124, 1
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %221, label %118

118:                                              ; preds = %114
  %119 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %120 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %212

121:                                              ; preds = %110, %198
  %122 = phi i64 [ %199, %198 ], [ 1, %110 ]
  %123 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 0))
  %124 = load i64, i64* @_ZN4yspm1mE, align 8, !tbaa !12
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %198, label %126

126:                                              ; preds = %121
  %127 = icmp ult i64 %124, 4
  br i1 %127, label %196, label %128

128:                                              ; preds = %126
  %129 = and i64 %124, -4
  %130 = or i64 %129, 1
  %131 = add i64 %129, -4
  %132 = lshr exact i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %175, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 9223372036854775806
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %172, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %173, %138 ]
  %141 = or i64 %139, 1
  %142 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %139
  %143 = bitcast i8* %142 to <2 x i8>*
  %144 = load <2 x i8>, <2 x i8>* %143, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, i8* %142, i64 2
  %146 = bitcast i8* %145 to <2 x i8>*
  %147 = load <2 x i8>, <2 x i8>* %146, align 2, !tbaa !14
  %148 = sext <2 x i8> %144 to <2 x i64>
  %149 = sext <2 x i8> %147 to <2 x i64>
  %150 = add nsw <2 x i64> %148, <i64 -48, i64 -48>
  %151 = add nsw <2 x i64> %149, <i64 -48, i64 -48>
  %152 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %122, i64 %141
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 8, !tbaa !12
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 8, !tbaa !12
  %156 = or i64 %139, 4
  %157 = or i64 %139, 5
  %158 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %156
  %159 = bitcast i8* %158 to <2 x i8>*
  %160 = load <2 x i8>, <2 x i8>* %159, align 4, !tbaa !14
  %161 = getelementptr inbounds i8, i8* %158, i64 2
  %162 = bitcast i8* %161 to <2 x i8>*
  %163 = load <2 x i8>, <2 x i8>* %162, align 2, !tbaa !14
  %164 = sext <2 x i8> %160 to <2 x i64>
  %165 = sext <2 x i8> %163 to <2 x i64>
  %166 = add nsw <2 x i64> %164, <i64 -48, i64 -48>
  %167 = add nsw <2 x i64> %165, <i64 -48, i64 -48>
  %168 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %122, i64 %157
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 8, !tbaa !12
  %170 = getelementptr inbounds i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 8, !tbaa !12
  %172 = add nuw i64 %139, 8
  %173 = add i64 %140, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %138, !llvm.loop !15

175:                                              ; preds = %138, %128
  %176 = phi i64 [ 0, %128 ], [ %172, %138 ]
  %177 = icmp eq i64 %134, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %175
  %179 = or i64 %176, 1
  %180 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %176
  %181 = bitcast i8* %180 to <2 x i8>*
  %182 = load <2 x i8>, <2 x i8>* %181, align 4, !tbaa !14
  %183 = getelementptr inbounds i8, i8* %180, i64 2
  %184 = bitcast i8* %183 to <2 x i8>*
  %185 = load <2 x i8>, <2 x i8>* %184, align 2, !tbaa !14
  %186 = sext <2 x i8> %182 to <2 x i64>
  %187 = sext <2 x i8> %185 to <2 x i64>
  %188 = add nsw <2 x i64> %186, <i64 -48, i64 -48>
  %189 = add nsw <2 x i64> %187, <i64 -48, i64 -48>
  %190 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %122, i64 %179
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 8, !tbaa !12
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %175, %178
  %195 = icmp eq i64 %124, %129
  br i1 %195, label %198, label %196

196:                                              ; preds = %126, %194
  %197 = phi i64 [ 1, %126 ], [ %130, %194 ]
  br label %202

198:                                              ; preds = %202, %194, %121
  %199 = add nuw nsw i64 %122, 1
  %200 = load i64, i64* @_ZN4yspm1nE, align 8, !tbaa !12
  %201 = icmp slt i64 %122, %200
  br i1 %201, label %121, label %114, !llvm.loop !17

202:                                              ; preds = %196, %202
  %203 = phi i64 [ %210, %202 ], [ %197, %196 ]
  %204 = add nsw i64 %203, -1
  %205 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !14
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -48
  %209 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %122, i64 %203
  store i64 %208, i64* %209, align 8, !tbaa !12
  %210 = add nuw i64 %203, 1
  %211 = icmp eq i64 %203, %124
  br i1 %211, label %198, label %202, !llvm.loop !18

212:                                              ; preds = %118, %227
  %213 = phi i64 [ %220, %227 ], [ %120, %118 ]
  %214 = phi i64 [ %218, %227 ], [ %119, %118 ]
  %215 = phi i64 [ %228, %227 ], [ 1, %118 ]
  %216 = add nsw i64 %215, -1
  %217 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %215, i64 0
  %218 = load i64, i64* %217, align 16, !tbaa !12
  %219 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %215, i64 0
  %220 = load i64, i64* %219, align 16, !tbaa !12
  br label %230

221:                                              ; preds = %227, %114
  %222 = load i64, i64* @_ZN4yspm1TE, align 8, !tbaa !12
  br label %223

223:                                              ; preds = %110, %221
  %224 = phi i64 [ %222, %221 ], [ %111, %110 ]
  %225 = add nsw i64 %224, -1
  store i64 %225, i64* @_ZN4yspm1TE, align 8, !tbaa !12
  %226 = icmp eq i64 %224, 0
  br i1 %226, label %469, label %279

227:                                              ; preds = %275
  %228 = add nuw i64 %215, 1
  %229 = icmp eq i64 %215, %200
  br i1 %229, label %221, label %212, !llvm.loop !20

230:                                              ; preds = %212, %275
  %231 = phi i64 [ %213, %212 ], [ %243, %275 ]
  %232 = phi i64 [ %220, %212 ], [ %253, %275 ]
  %233 = phi i64 [ %214, %212 ], [ %237, %275 ]
  %234 = phi i64 [ %218, %212 ], [ %276, %275 ]
  %235 = phi i64 [ 1, %212 ], [ %277, %275 ]
  %236 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %216, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !12
  %238 = add nsw i64 %235, -1
  %239 = add nsw i64 %234, %237
  %240 = sub i64 %239, %233
  %241 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %215, i64 %235
  store i64 %240, i64* %241, align 8, !tbaa !12
  %242 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %216, i64 %235
  %243 = load i64, i64* %242, align 8, !tbaa !12
  %244 = add nsw i64 %232, %243
  %245 = sub i64 %244, %231
  %246 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %215, i64 %235
  store i64 %245, i64* %246, align 8, !tbaa !12
  %247 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %215, i64 %235
  %248 = load i64, i64* %247, align 8, !tbaa !12
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %230
  %251 = add nsw i64 %245, 1
  store i64 %251, i64* %246, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %250, %230
  %253 = phi i64 [ %251, %250 ], [ %245, %230 ]
  %254 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %215, i64 %238
  %255 = load i64, i64* %254, align 8, !tbaa !12
  %256 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %215, i64 %235
  store i64 %255, i64* %256, align 8, !tbaa !12
  %257 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %216, i64 %235
  %258 = load i64, i64* %257, align 8, !tbaa !12
  %259 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %215, i64 %235
  store i64 %258, i64* %259, align 8, !tbaa !12
  br i1 %249, label %275, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %216, i64 %235
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = add nsw i64 %240, 1
  store i64 %265, i64* %241, align 8, !tbaa !12
  %266 = add nsw i64 %255, 1
  store i64 %266, i64* %256, align 8, !tbaa !12
  br label %267

267:                                              ; preds = %264, %260
  %268 = phi i64 [ %265, %264 ], [ %240, %260 ]
  %269 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %215, i64 %238
  %270 = load i64, i64* %269, align 8, !tbaa !12
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %267
  %273 = add nsw i64 %268, 1
  store i64 %273, i64* %241, align 8, !tbaa !12
  %274 = add nsw i64 %258, 1
  store i64 %274, i64* %259, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %252, %272, %267
  %276 = phi i64 [ %240, %252 ], [ %273, %272 ], [ %268, %267 ]
  %277 = add nuw i64 %235, 1
  %278 = icmp eq i64 %235, %124
  br i1 %278, label %227, label %230, !llvm.loop !21

279:                                              ; preds = %223, %426
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %281 = tail call i32 @getc(%struct._IO_FILE* %280)
  %282 = shl i32 %281, 24
  %283 = ashr exact i32 %282, 24
  %284 = add nsw i32 %283, -48
  %285 = icmp ugt i32 %284, 9
  br i1 %285, label %289, label %286

286:                                              ; preds = %289, %279
  %287 = phi i64 [ 1, %279 ], [ %293, %289 ]
  %288 = phi i32 [ %281, %279 ], [ %295, %289 ]
  br label %300

289:                                              ; preds = %279, %289
  %290 = phi i32 [ %296, %289 ], [ %282, %279 ]
  %291 = phi i64 [ %293, %289 ], [ 1, %279 ]
  %292 = icmp eq i32 %290, 754974720
  %293 = select i1 %292, i64 -1, i64 %291
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %295 = tail call i32 @getc(%struct._IO_FILE* %294)
  %296 = shl i32 %295, 24
  %297 = ashr exact i32 %296, 24
  %298 = add nsw i32 %297, -48
  %299 = icmp ugt i32 %298, 9
  br i1 %299, label %289, label %286, !llvm.loop !9

300:                                              ; preds = %300, %286
  %301 = phi i32 [ %310, %300 ], [ %288, %286 ]
  %302 = phi i64 [ %308, %300 ], [ 0, %286 ]
  %303 = zext i32 %301 to i64
  %304 = mul nsw i64 %302, 10
  %305 = shl i64 %303, 56
  %306 = ashr exact i64 %305, 56
  %307 = add i64 %304, -48
  %308 = add i64 %307, %306
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %310 = tail call i32 @getc(%struct._IO_FILE* %309)
  %311 = shl i32 %310, 24
  %312 = ashr exact i32 %311, 24
  %313 = add nsw i32 %312, -48
  %314 = icmp ult i32 %313, 10
  br i1 %314, label %300, label %315, !llvm.loop !11

315:                                              ; preds = %300
  %316 = mul nsw i64 %308, %287
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %318 = tail call i32 @getc(%struct._IO_FILE* %317)
  %319 = shl i32 %318, 24
  %320 = ashr exact i32 %319, 24
  %321 = add nsw i32 %320, -48
  %322 = icmp ugt i32 %321, 9
  br i1 %322, label %326, label %323

323:                                              ; preds = %326, %315
  %324 = phi i64 [ 1, %315 ], [ %330, %326 ]
  %325 = phi i32 [ %318, %315 ], [ %332, %326 ]
  br label %337

326:                                              ; preds = %315, %326
  %327 = phi i32 [ %333, %326 ], [ %319, %315 ]
  %328 = phi i64 [ %330, %326 ], [ 1, %315 ]
  %329 = icmp eq i32 %327, 754974720
  %330 = select i1 %329, i64 -1, i64 %328
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %332 = tail call i32 @getc(%struct._IO_FILE* %331)
  %333 = shl i32 %332, 24
  %334 = ashr exact i32 %333, 24
  %335 = add nsw i32 %334, -48
  %336 = icmp ugt i32 %335, 9
  br i1 %336, label %326, label %323, !llvm.loop !9

337:                                              ; preds = %337, %323
  %338 = phi i32 [ %347, %337 ], [ %325, %323 ]
  %339 = phi i64 [ %345, %337 ], [ 0, %323 ]
  %340 = zext i32 %338 to i64
  %341 = mul nsw i64 %339, 10
  %342 = shl i64 %340, 56
  %343 = ashr exact i64 %342, 56
  %344 = add i64 %341, -48
  %345 = add i64 %344, %343
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %347 = tail call i32 @getc(%struct._IO_FILE* %346)
  %348 = shl i32 %347, 24
  %349 = ashr exact i32 %348, 24
  %350 = add nsw i32 %349, -48
  %351 = icmp ult i32 %350, 10
  br i1 %351, label %337, label %352, !llvm.loop !11

352:                                              ; preds = %337
  %353 = mul nsw i64 %345, %324
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %355 = tail call i32 @getc(%struct._IO_FILE* %354)
  %356 = shl i32 %355, 24
  %357 = ashr exact i32 %356, 24
  %358 = add nsw i32 %357, -48
  %359 = icmp ugt i32 %358, 9
  br i1 %359, label %363, label %360

360:                                              ; preds = %363, %352
  %361 = phi i64 [ 1, %352 ], [ %367, %363 ]
  %362 = phi i32 [ %355, %352 ], [ %369, %363 ]
  br label %374

363:                                              ; preds = %352, %363
  %364 = phi i32 [ %370, %363 ], [ %356, %352 ]
  %365 = phi i64 [ %367, %363 ], [ 1, %352 ]
  %366 = icmp eq i32 %364, 754974720
  %367 = select i1 %366, i64 -1, i64 %365
  %368 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %369 = tail call i32 @getc(%struct._IO_FILE* %368)
  %370 = shl i32 %369, 24
  %371 = ashr exact i32 %370, 24
  %372 = add nsw i32 %371, -48
  %373 = icmp ugt i32 %372, 9
  br i1 %373, label %363, label %360, !llvm.loop !9

374:                                              ; preds = %374, %360
  %375 = phi i32 [ %384, %374 ], [ %362, %360 ]
  %376 = phi i64 [ %382, %374 ], [ 0, %360 ]
  %377 = zext i32 %375 to i64
  %378 = mul nsw i64 %376, 10
  %379 = shl i64 %377, 56
  %380 = ashr exact i64 %379, 56
  %381 = add i64 %378, -48
  %382 = add i64 %381, %380
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %384 = tail call i32 @getc(%struct._IO_FILE* %383)
  %385 = shl i32 %384, 24
  %386 = ashr exact i32 %385, 24
  %387 = add nsw i32 %386, -48
  %388 = icmp ult i32 %387, 10
  br i1 %388, label %374, label %389, !llvm.loop !11

389:                                              ; preds = %374
  %390 = mul nsw i64 %382, %361
  %391 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %392 = tail call i32 @getc(%struct._IO_FILE* %391)
  %393 = shl i32 %392, 24
  %394 = ashr exact i32 %393, 24
  %395 = add nsw i32 %394, -48
  %396 = icmp ugt i32 %395, 9
  br i1 %396, label %400, label %397

397:                                              ; preds = %400, %389
  %398 = phi i64 [ 1, %389 ], [ %404, %400 ]
  %399 = phi i32 [ %392, %389 ], [ %406, %400 ]
  br label %411

400:                                              ; preds = %389, %400
  %401 = phi i32 [ %407, %400 ], [ %393, %389 ]
  %402 = phi i64 [ %404, %400 ], [ 1, %389 ]
  %403 = icmp eq i32 %401, 754974720
  %404 = select i1 %403, i64 -1, i64 %402
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %406 = tail call i32 @getc(%struct._IO_FILE* %405)
  %407 = shl i32 %406, 24
  %408 = ashr exact i32 %407, 24
  %409 = add nsw i32 %408, -48
  %410 = icmp ugt i32 %409, 9
  br i1 %410, label %400, label %397, !llvm.loop !9

411:                                              ; preds = %411, %397
  %412 = phi i32 [ %421, %411 ], [ %399, %397 ]
  %413 = phi i64 [ %419, %411 ], [ 0, %397 ]
  %414 = zext i32 %412 to i64
  %415 = mul nsw i64 %413, 10
  %416 = shl i64 %414, 56
  %417 = ashr exact i64 %416, 56
  %418 = add i64 %415, -48
  %419 = add i64 %418, %417
  %420 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %421 = tail call i32 @getc(%struct._IO_FILE* %420)
  %422 = shl i32 %421, 24
  %423 = ashr exact i32 %422, 24
  %424 = add nsw i32 %423, -48
  %425 = icmp ult i32 %424, 10
  br i1 %425, label %411, label %426, !llvm.loop !11

426:                                              ; preds = %411
  %427 = mul nsw i64 %419, %398
  %428 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %390, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !12
  %430 = add nsw i64 %353, -1
  %431 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %390, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !12
  %433 = add nsw i64 %316, -1
  %434 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %433, i64 %427
  %435 = load i64, i64* %434, align 8, !tbaa !12
  %436 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %433, i64 %430
  %437 = load i64, i64* %436, align 8, !tbaa !12
  %438 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %390, i64 %353
  %439 = load i64, i64* %438, align 8, !tbaa !12
  %440 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %433, i64 %353
  %441 = load i64, i64* %440, align 8, !tbaa !12
  %442 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %316, i64 %427
  %443 = load i64, i64* %442, align 8, !tbaa !12
  %444 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %316, i64 %430
  %445 = load i64, i64* %444, align 8, !tbaa !12
  %446 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %390, i64 %427
  %447 = load i64, i64* %446, align 8, !tbaa !12
  %448 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %390, i64 %430
  %449 = load i64, i64* %448, align 8, !tbaa !12
  %450 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %433, i64 %427
  %451 = load i64, i64* %450, align 8, !tbaa !12
  %452 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %433, i64 %430
  %453 = load i64, i64* %452, align 8, !tbaa !12
  %454 = add i64 %432, %435
  %455 = add i64 %429, %437
  %456 = add i64 %454, %439
  %457 = add i64 %455, %441
  %458 = add i64 %456, %443
  %459 = add i64 %457, %445
  %460 = add i64 %458, %447
  %461 = add i64 %459, %449
  %462 = add i64 %461, %451
  %463 = sub i64 %460, %462
  %464 = add i64 %463, %453
  %465 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %464)
  %466 = load i64, i64* @_ZN4yspm1TE, align 8, !tbaa !12
  %467 = add nsw i64 %466, -1
  store i64 %467, i64* @_ZN4yspm1TE, align 8, !tbaa !12
  %468 = icmp eq i64 %466, 0
  br i1 %468, label %469, label %279, !llvm.loop !22

469:                                              ; preds = %426, %223
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_ZN4yspm4mainEv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723796560.cpp() #6 section ".text.startup" {
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
!13 = !{!"long long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
