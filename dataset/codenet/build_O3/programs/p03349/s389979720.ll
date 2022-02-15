; ModuleID = 'Project_CodeNet_C++1400/p03349/s389979720.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s389979720.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389979720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
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

21:                                               ; preds = %21, %7
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
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
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
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
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
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @k, align 4, !tbaa !12
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %67
  %76 = phi i64 [ 1, %67 ], [ %82, %78 ]
  %77 = phi i32 [ %70, %67 ], [ %84, %78 ]
  br label %89

78:                                               ; preds = %67, %78
  %79 = phi i32 [ %85, %78 ], [ %71, %67 ]
  %80 = phi i64 [ %82, %78 ], [ 1, %67 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i64 -1, i64 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %78, label %75, !llvm.loop !14

89:                                               ; preds = %89, %75
  %90 = phi i32 [ %99, %89 ], [ %77, %75 ]
  %91 = phi i64 [ %97, %89 ], [ 0, %75 ]
  %92 = zext i32 %90 to i64
  %93 = mul nsw i64 %91, 10
  %94 = shl i64 %92, 56
  %95 = ashr exact i64 %94, 56
  %96 = add i64 %93, -48
  %97 = add i64 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %89, label %104, !llvm.loop !15

104:                                              ; preds = %89
  %105 = mul nsw i64 %97, %76
  store i64 %105, i64* @mod, align 8, !tbaa !16
  %106 = load i32, i32* @n, align 4, !tbaa !12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = add nuw i32 %106, 1
  %110 = zext i32 %109 to i64
  br label %148

111:                                              ; preds = %170, %104
  %112 = load i32, i32* @k, align 4, !tbaa !12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %191, label %114

114:                                              ; preds = %111
  %115 = add nuw i32 %112, 1
  %116 = zext i32 %115 to i64
  %117 = icmp ult i32 %112, 3
  br i1 %117, label %146, label %118

118:                                              ; preds = %114
  %119 = and i64 %116, 4294967292
  %120 = insertelement <2 x i32> poison, i32 %112, i32 0
  %121 = shufflevector <2 x i32> %120, <2 x i32> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x i32> poison, i32 %112, i32 0
  %123 = shufflevector <2 x i32> %122, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ 0, %118 ], [ %141, %124 ]
  %126 = phi <2 x i32> [ <i32 0, i32 1>, %118 ], [ %142, %124 ]
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %125
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !16
  %129 = getelementptr inbounds i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 8, !tbaa !16
  %131 = sub <2 x i32> <i32 1, i32 1>, %126
  %132 = xor <2 x i32> %126, <i32 -1, i32 -1>
  %133 = add <2 x i32> %131, %121
  %134 = add <2 x i32> %123, %132
  %135 = sext <2 x i32> %133 to <2 x i64>
  %136 = sext <2 x i32> %134 to <2 x i64>
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %125
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 8, !tbaa !16
  %139 = getelementptr inbounds i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 8, !tbaa !16
  %141 = add nuw i64 %125, 4
  %142 = add <2 x i32> %126, <i32 4, i32 4>
  %143 = icmp eq i64 %141, %119
  br i1 %143, label %144, label %124, !llvm.loop !18

144:                                              ; preds = %124
  %145 = icmp eq i64 %119, %116
  br i1 %145, label %191, label %146

146:                                              ; preds = %114, %144
  %147 = phi i64 [ 0, %114 ], [ %119, %144 ]
  br label %200

148:                                              ; preds = %108, %170
  %149 = phi i64 [ 0, %108 ], [ %171, %170 ]
  %150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %149, i64 0
  store i64 1, i64* %150, align 8, !tbaa !16
  %151 = add nsw i64 %149, -1
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %170, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %151, i64 0
  %155 = load i64, i64* %154, align 8, !tbaa !16
  %156 = and i64 %149, 1
  %157 = icmp eq i64 %149, 1
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = and i64 %149, 9223372036854775806
  br label %173

160:                                              ; preds = %173, %153
  %161 = phi i64 [ %155, %153 ], [ %184, %173 ]
  %162 = phi i64 [ 1, %153 ], [ %188, %173 ]
  %163 = icmp eq i64 %156, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %151, i64 %162
  %166 = load i64, i64* %165, align 8, !tbaa !16
  %167 = add nsw i64 %161, %166
  %168 = srem i64 %167, %105
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %149, i64 %162
  store i64 %168, i64* %169, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %164, %160, %148
  %171 = add nuw nsw i64 %149, 1
  %172 = icmp eq i64 %171, %110
  br i1 %172, label %111, label %148, !llvm.loop !20

173:                                              ; preds = %173, %158
  %174 = phi i64 [ %155, %158 ], [ %184, %173 ]
  %175 = phi i64 [ 1, %158 ], [ %188, %173 ]
  %176 = phi i64 [ %159, %158 ], [ %189, %173 ]
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %151, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !16
  %179 = add nsw i64 %174, %178
  %180 = srem i64 %179, %105
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %149, i64 %175
  store i64 %180, i64* %181, align 8, !tbaa !16
  %182 = add nuw nsw i64 %175, 1
  %183 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %151, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !16
  %185 = add nsw i64 %178, %184
  %186 = srem i64 %185, %105
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %149, i64 %182
  store i64 %186, i64* %187, align 8, !tbaa !16
  %188 = add nuw nsw i64 %175, 2
  %189 = add i64 %176, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %160, label %173, !llvm.loop !21

191:                                              ; preds = %200, %144, %111
  %192 = icmp sgt i32 %112, -1
  %193 = icmp slt i32 %106, 1
  br i1 %193, label %213, label %194

194:                                              ; preds = %191
  %195 = add i32 %112, 1
  %196 = zext i32 %112 to i64
  %197 = add nuw i32 %106, 2
  %198 = zext i32 %197 to i64
  %199 = zext i32 %195 to i64
  br label %210

200:                                              ; preds = %146, %200
  %201 = phi i64 [ %208, %200 ], [ %147, %146 ]
  %202 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %201
  store i64 1, i64* %202, align 8, !tbaa !16
  %203 = trunc i64 %201 to i32
  %204 = sub i32 1, %203
  %205 = add i32 %204, %112
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %201
  store i64 %206, i64* %207, align 8, !tbaa !16
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %116
  br i1 %209, label %191, label %200, !llvm.loop !22

210:                                              ; preds = %194, %246
  %211 = phi i64 [ 2, %194 ], [ %247, %246 ]
  %212 = add nsw i64 %211, -2
  br i1 %113, label %219, label %220

213:                                              ; preds = %246, %191
  %214 = add nsw i32 %106, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %215, i64 0
  %217 = load i64, i64* %216, align 8, !tbaa !16
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %217)
  ret void

219:                                              ; preds = %225, %210
  br i1 %192, label %249, label %246

220:                                              ; preds = %210, %225
  %221 = phi i64 [ %223, %225 ], [ 0, %210 ]
  %222 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %211, i64 %221
  %223 = add nuw nsw i64 %221, 1
  %224 = load i64, i64* %222, align 8, !tbaa !16
  br label %227

225:                                              ; preds = %227
  %226 = icmp eq i64 %223, %199
  br i1 %226, label %219, label %220, !llvm.loop !24

227:                                              ; preds = %220, %227
  %228 = phi i64 [ %224, %220 ], [ %243, %227 ]
  %229 = phi i64 [ 1, %220 ], [ %244, %227 ]
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %212, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !16
  %233 = sub nsw i64 %211, %229
  %234 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %233, i64 %221
  %235 = load i64, i64* %234, align 8, !tbaa !16
  %236 = mul nsw i64 %235, %232
  %237 = srem i64 %236, %105
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %229, i64 %223
  %239 = load i64, i64* %238, align 8, !tbaa !16
  %240 = mul nsw i64 %239, %237
  %241 = srem i64 %240, %105
  %242 = add nsw i64 %241, %228
  %243 = srem i64 %242, %105
  store i64 %243, i64* %222, align 8, !tbaa !16
  %244 = add nuw nsw i64 %229, 1
  %245 = icmp eq i64 %244, %211
  br i1 %245, label %225, label %227, !llvm.loop !25

246:                                              ; preds = %249, %219
  %247 = add nuw nsw i64 %211, 1
  %248 = icmp eq i64 %247, %198
  br i1 %248, label %213, label %210, !llvm.loop !26

249:                                              ; preds = %219, %249
  %250 = phi i64 [ %260, %249 ], [ %196, %219 ]
  %251 = add nuw nsw i64 %250, 1
  %252 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %211, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !16
  %254 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %211, i64 %250
  %255 = load i64, i64* %254, align 8, !tbaa !16
  %256 = add nsw i64 %255, %253
  %257 = srem i64 %256, %105
  %258 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %211, i64 %250
  store i64 %257, i64* %258, align 8, !tbaa !16
  %259 = icmp sgt i64 %250, 0
  %260 = add nsw i64 %250, -1
  br i1 %259, label %249, label %246, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389979720.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
