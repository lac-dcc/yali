; ModuleID = 'Project_CodeNet_C++1400/p03349/s797584660.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797584660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797584660.cpp, i8* null }]

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
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  store i64 %33, i64* @n, align 8, !tbaa !12
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %32
  %40 = phi i64 [ 1, %32 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %32 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %32, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %32 ]
  %44 = phi i64 [ %46, %42 ], [ 1, %32 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i64 -1, i64 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !9

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %61, %52 ], [ %41, %39 ]
  %54 = phi i64 [ %59, %52 ], [ 0, %39 ]
  %55 = and i32 %53, 255
  %56 = mul i64 %54, 10
  %57 = xor i32 %55, 48
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %52, label %65, !llvm.loop !11

65:                                               ; preds = %52
  %66 = mul nsw i64 %59, %40
  store i64 %66, i64* @k, align 8, !tbaa !12
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %75, label %72

72:                                               ; preds = %75, %65
  %73 = phi i64 [ 1, %65 ], [ %79, %75 ]
  %74 = phi i32 [ %68, %65 ], [ %81, %75 ]
  br label %85

75:                                               ; preds = %65, %75
  %76 = phi i32 [ %82, %75 ], [ %69, %65 ]
  %77 = phi i64 [ %79, %75 ], [ 1, %65 ]
  %78 = icmp eq i32 %76, 754974720
  %79 = select i1 %78, i64 -1, i64 %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %75, label %72, !llvm.loop !9

85:                                               ; preds = %85, %72
  %86 = phi i32 [ %94, %85 ], [ %74, %72 ]
  %87 = phi i64 [ %92, %85 ], [ 0, %72 ]
  %88 = and i32 %86, 255
  %89 = mul i64 %87, 10
  %90 = xor i32 %88, 48
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %85, label %98, !llvm.loop !11

98:                                               ; preds = %85
  %99 = mul nsw i64 %92, %73
  store i64 %99, i64* @mod, align 8, !tbaa !12
  %100 = load i64, i64* @n, align 8, !tbaa !12
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %175

102:                                              ; preds = %197, %98
  %103 = load i64, i64* @k, align 8, !tbaa !12
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %218, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, 1
  %107 = icmp ult i64 %106, 4
  br i1 %107, label %173, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, -4
  %110 = insertelement <2 x i64> poison, i64 %103, i32 0
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x i64> poison, i64 %103, i32 0
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> zeroinitializer
  %114 = add i64 %109, -4
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %154, label %119

119:                                              ; preds = %108
  %120 = and i64 %116, 9223372036854775806
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %150, %121 ]
  %123 = phi <2 x i64> [ <i64 0, i64 1>, %119 ], [ %151, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %152, %121 ]
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %122
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !12
  %127 = getelementptr inbounds i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !12
  %129 = sub nsw <2 x i64> <i64 1, i64 1>, %123
  %130 = xor <2 x i64> %123, <i64 -1, i64 -1>
  %131 = add <2 x i64> %129, %111
  %132 = add <2 x i64> %113, %130
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %122
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 8, !tbaa !12
  %137 = or i64 %122, 4
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !12
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %141, align 8, !tbaa !12
  %142 = sub <2 x i64> <i64 -3, i64 -3>, %123
  %143 = sub <2 x i64> <i64 -5, i64 -5>, %123
  %144 = add <2 x i64> %142, %111
  %145 = add <2 x i64> %113, %143
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %137
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 8, !tbaa !12
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !12
  %150 = add nuw i64 %122, 8
  %151 = add <2 x i64> %123, <i64 8, i64 8>
  %152 = add i64 %124, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %121, !llvm.loop !14

154:                                              ; preds = %121, %108
  %155 = phi i64 [ 0, %108 ], [ %150, %121 ]
  %156 = phi <2 x i64> [ <i64 0, i64 1>, %108 ], [ %151, %121 ]
  %157 = icmp eq i64 %117, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %155
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !12
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %162, align 8, !tbaa !12
  %163 = sub nsw <2 x i64> <i64 1, i64 1>, %156
  %164 = xor <2 x i64> %156, <i64 -1, i64 -1>
  %165 = add <2 x i64> %163, %111
  %166 = add <2 x i64> %113, %164
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %155
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 8, !tbaa !12
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %154, %158
  %172 = icmp eq i64 %106, %109
  br i1 %172, label %218, label %173

173:                                              ; preds = %105, %171
  %174 = phi i64 [ 0, %105 ], [ %109, %171 ]
  br label %228

175:                                              ; preds = %98, %197
  %176 = phi i64 [ %198, %197 ], [ 0, %98 ]
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %176, i64 0
  store i64 1, i64* %177, align 8, !tbaa !12
  %178 = add nsw i64 %176, -1
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %178, i64 0
  %182 = load i64, i64* %181, align 8, !tbaa !12
  %183 = and i64 %176, 1
  %184 = icmp eq i64 %176, 1
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = and i64 %176, -2
  br label %200

187:                                              ; preds = %200, %180
  %188 = phi i64 [ %182, %180 ], [ %211, %200 ]
  %189 = phi i64 [ 1, %180 ], [ %215, %200 ]
  %190 = icmp eq i64 %183, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %178, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !12
  %194 = add nsw i64 %193, %188
  %195 = srem i64 %194, %99
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %176, i64 %189
  store i64 %195, i64* %196, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %191, %187, %175
  %198 = add nuw i64 %176, 1
  %199 = icmp eq i64 %176, %100
  br i1 %199, label %102, label %175, !llvm.loop !16

200:                                              ; preds = %200, %185
  %201 = phi i64 [ %182, %185 ], [ %211, %200 ]
  %202 = phi i64 [ 1, %185 ], [ %215, %200 ]
  %203 = phi i64 [ %186, %185 ], [ %216, %200 ]
  %204 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %178, i64 %202
  %205 = load i64, i64* %204, align 8, !tbaa !12
  %206 = add nsw i64 %205, %201
  %207 = srem i64 %206, %99
  %208 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %176, i64 %202
  store i64 %207, i64* %208, align 8, !tbaa !12
  %209 = add nuw i64 %202, 1
  %210 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %178, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !12
  %212 = add nsw i64 %211, %205
  %213 = srem i64 %212, %99
  %214 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %176, i64 %209
  store i64 %213, i64* %214, align 8, !tbaa !12
  %215 = add nuw i64 %202, 2
  %216 = add i64 %203, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %187, label %200, !llvm.loop !17

218:                                              ; preds = %228, %171, %102
  %219 = icmp sgt i64 %103, -1
  %220 = icmp slt i64 %100, 1
  br i1 %220, label %239, label %221

221:                                              ; preds = %218
  %222 = add i64 %103, 1
  %223 = add i64 %100, 1
  %224 = and i64 %222, 1
  %225 = icmp eq i64 %224, 0
  %226 = add nsw i64 %103, -1
  %227 = icmp eq i64 %103, 0
  br label %236

228:                                              ; preds = %173, %228
  %229 = phi i64 [ %234, %228 ], [ %174, %173 ]
  %230 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %229
  store i64 1, i64* %230, align 8, !tbaa !12
  %231 = sub nsw i64 1, %229
  %232 = add i64 %231, %103
  %233 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %229
  store i64 %232, i64* %233, align 8, !tbaa !12
  %234 = add nuw i64 %229, 1
  %235 = icmp eq i64 %229, %103
  br i1 %235, label %218, label %228, !llvm.loop !18

236:                                              ; preds = %221, %287
  %237 = phi i64 [ %288, %287 ], [ 2, %221 ]
  %238 = add nsw i64 %237, -2
  br i1 %104, label %248, label %261

239:                                              ; preds = %287, %218
  %240 = add nsw i64 %100, 1
  %241 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %240, i64 0
  %242 = load i64, i64* %241, align 8, !tbaa !12
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %242)
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %245 = tail call i32 @fclose(%struct._IO_FILE* %244)
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %247 = tail call i32 @fclose(%struct._IO_FILE* %246)
  ret i32 0

248:                                              ; preds = %266, %236
  br i1 %219, label %249, label %287

249:                                              ; preds = %248
  %250 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %237, i64 %222
  %251 = load i64, i64* %250, align 8, !tbaa !12
  br i1 %225, label %258, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %237, i64 %103
  %254 = load i64, i64* %253, align 8, !tbaa !12
  %255 = add nsw i64 %254, %251
  %256 = srem i64 %255, %99
  %257 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %237, i64 %103
  store i64 %256, i64* %257, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %252, %249
  %259 = phi i64 [ %256, %252 ], [ %251, %249 ]
  %260 = phi i64 [ %226, %252 ], [ %103, %249 ]
  br i1 %227, label %287, label %290

261:                                              ; preds = %236, %266
  %262 = phi i64 [ %264, %266 ], [ 0, %236 ]
  %263 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %237, i64 %262
  %264 = add nuw nsw i64 %262, 1
  %265 = load i64, i64* %263, align 8, !tbaa !12
  br label %268

266:                                              ; preds = %268
  %267 = icmp eq i64 %262, %103
  br i1 %267, label %248, label %261, !llvm.loop !20

268:                                              ; preds = %261, %268
  %269 = phi i64 [ %265, %261 ], [ %284, %268 ]
  %270 = phi i64 [ 1, %261 ], [ %285, %268 ]
  %271 = sub nsw i64 %237, %270
  %272 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %271, i64 %262
  %273 = load i64, i64* %272, align 8, !tbaa !12
  %274 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %270, i64 %264
  %275 = load i64, i64* %274, align 8, !tbaa !12
  %276 = mul nsw i64 %275, %273
  %277 = srem i64 %276, %99
  %278 = add nsw i64 %270, -1
  %279 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %238, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !12
  %281 = mul nsw i64 %280, %277
  %282 = srem i64 %281, %99
  %283 = add nsw i64 %282, %269
  %284 = srem i64 %283, %99
  store i64 %284, i64* %263, align 8, !tbaa !12
  %285 = add nuw nsw i64 %270, 1
  %286 = icmp eq i64 %285, %237
  br i1 %286, label %266, label %268, !llvm.loop !21

287:                                              ; preds = %258, %290, %248
  %288 = add nuw i64 %237, 1
  %289 = icmp eq i64 %237, %223
  br i1 %289, label %239, label %236, !llvm.loop !22

290:                                              ; preds = %258, %290
  %291 = phi i64 [ %302, %290 ], [ %259, %258 ]
  %292 = phi i64 [ %304, %290 ], [ %260, %258 ]
  %293 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %237, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !12
  %295 = add nsw i64 %294, %291
  %296 = srem i64 %295, %99
  %297 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %237, i64 %292
  store i64 %296, i64* %297, align 8, !tbaa !12
  %298 = add nsw i64 %292, -1
  %299 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %237, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !12
  %301 = add nsw i64 %300, %296
  %302 = srem i64 %301, %99
  %303 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %237, i64 %298
  store i64 %302, i64* %303, align 8, !tbaa !12
  %304 = add nsw i64 %292, -2
  %305 = icmp sgt i64 %292, 1
  br i1 %305, label %290, label %287, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797584660.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
