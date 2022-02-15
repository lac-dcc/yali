; ModuleID = 'Project_CodeNet_C++1400/p03561/s741430297.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s741430297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741430297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  store i32 0, i32* @K, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @K, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @K, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i32, i32* @K, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %8
  store i32 %33, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @N, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ %35, %31 ], [ %48, %42 ]
  %41 = phi i32 [ 1, %31 ], [ %46, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !11

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %40, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @N, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @N, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !13

64:                                               ; preds = %52
  %65 = load i32, i32* @N, align 4, !tbaa !5
  %66 = mul i32 %65, %41
  store i32 %66, i32* @N, align 4, !tbaa !5
  %67 = load i32, i32* @K, align 4, !tbaa !5
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %137, label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %67, 1
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %66, 1
  %74 = add i32 %66, 1
  br i1 %73, label %151, label %75

75:                                               ; preds = %70
  %76 = zext i32 %74 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %135, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, -8
  %81 = or i64 %80, 1
  %82 = insertelement <4 x i32> poison, i32 %72, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %72, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = add nsw i64 %80, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 24
  br i1 %90, label %119, label %91

91:                                               ; preds = %79
  %92 = and i64 %88, 4611686018427387900
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %116, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %117, %93 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %94, 9
  %102 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %94, 17
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %94, 25
  %112 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %94, 32
  %117 = add i64 %95, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %93, !llvm.loop !14

119:                                              ; preds = %93, %79
  %120 = phi i64 [ 0, %79 ], [ %116, %93 ]
  %121 = icmp eq i64 %89, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %130, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %131, %122 ], [ %89, %119 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %123, 8
  %131 = add i64 %124, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !16

133:                                              ; preds = %122, %119
  %134 = icmp eq i64 %77, %80
  br i1 %134, label %151, label %135

135:                                              ; preds = %75, %133
  %136 = phi i64 [ 1, %75 ], [ %81, %133 ]
  br label %161

137:                                              ; preds = %64
  %138 = sdiv i32 %67, 2
  tail call void @_Z3outIiEvT_(i32 %138)
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %140 = tail call i32 @putc(i32 32, %struct._IO_FILE* %139)
  %141 = load i32, i32* @N, align 4, !tbaa !5
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %272, label %143

143:                                              ; preds = %137, %143
  %144 = phi i32 [ %148, %143 ], [ 2, %137 ]
  %145 = load i32, i32* @K, align 4, !tbaa !5
  tail call void @_Z3outIiEvT_(i32 %145)
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %147 = tail call i32 @putc(i32 32, %struct._IO_FILE* %146)
  %148 = add nuw nsw i32 %144, 1
  %149 = load i32, i32* @N, align 4, !tbaa !5
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %143, label %272, !llvm.loop !18

151:                                              ; preds = %161, %133, %70
  %152 = icmp ult i32 %74, 3
  br i1 %152, label %166, label %153

153:                                              ; preds = %151
  %154 = sdiv i32 %66, 2
  %155 = sext i32 %66 to i64
  %156 = sext i32 %66 to i64
  %157 = insertelement <4 x i32> poison, i32 %67, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %67, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %167

161:                                              ; preds = %135, %161
  %162 = phi i64 [ %164, %161 ], [ %136, %135 ]
  %163 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %162
  store i32 %72, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %162, 1
  %165 = icmp eq i64 %164, %76
  br i1 %165, label %151, label %161, !llvm.loop !19

166:                                              ; preds = %248, %151
  br i1 %73, label %272, label %257

167:                                              ; preds = %153, %248
  %168 = phi i32 [ %170, %248 ], [ %154, %153 ]
  %169 = phi i32 [ %255, %248 ], [ %66, %153 ]
  %170 = add nsw i32 %168, -1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %248, label %176

176:                                              ; preds = %167
  %177 = icmp slt i32 %169, %66
  br i1 %177, label %178, label %248

178:                                              ; preds = %176
  %179 = sub nsw i64 %156, %171
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %241, label %181

181:                                              ; preds = %178
  %182 = and i64 %179, -8
  %183 = add nsw i64 %182, %171
  %184 = add nsw i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %224, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %221, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %222, %191 ]
  %194 = add i64 %192, %171
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %192, 8
  %201 = add i64 %200, %171
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %206, align 4, !tbaa !5
  %207 = or i64 %192, 16
  %208 = add i64 %207, %171
  %209 = add nsw i64 %208, 1
  %210 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %213, align 4, !tbaa !5
  %214 = or i64 %192, 24
  %215 = add i64 %214, %171
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %220, align 4, !tbaa !5
  %221 = add nuw i64 %192, 32
  %222 = add i64 %193, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %191, !llvm.loop !21

224:                                              ; preds = %191, %181
  %225 = phi i64 [ 0, %181 ], [ %221, %191 ]
  %226 = icmp eq i64 %187, 0
  br i1 %226, label %239, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %236, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %237, %227 ], [ %187, %224 ]
  %230 = add i64 %228, %171
  %231 = add nsw i64 %230, 1
  %232 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %235, align 4, !tbaa !5
  %236 = add nuw i64 %228, 8
  %237 = add i64 %229, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %227, !llvm.loop !22

239:                                              ; preds = %227, %224
  %240 = icmp eq i64 %179, %182
  br i1 %240, label %248, label %241

241:                                              ; preds = %178, %239
  %242 = phi i64 [ %171, %178 ], [ %183, %239 ]
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %245, %243 ], [ %242, %241 ]
  %245 = add nsw i64 %244, 1
  %246 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %245
  store i32 %67, i32* %246, align 4, !tbaa !5
  %247 = icmp eq i64 %245, %156
  br i1 %247, label %248, label %243, !llvm.loop !23

248:                                              ; preds = %243, %239, %176, %167
  %249 = phi i64 [ %171, %167 ], [ %155, %176 ], [ %156, %239 ], [ %156, %243 ]
  %250 = phi i32 [ %169, %167 ], [ %66, %176 ], [ %66, %239 ], [ %66, %243 ]
  %251 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  %254 = sext i1 %253 to i32
  %255 = add nsw i32 %250, %254
  %256 = icmp eq i32 %170, 0
  br i1 %256, label %166, label %167, !llvm.loop !24

257:                                              ; preds = %166, %267
  %258 = phi i32 [ %268, %267 ], [ %66, %166 ]
  %259 = phi i64 [ %269, %267 ], [ 1, %166 ]
  %260 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  tail call void @_Z3outIiEvT_(i32 %261)
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %265 = tail call i32 @putc(i32 32, %struct._IO_FILE* %264)
  %266 = load i32, i32* @N, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %257, %263
  %268 = phi i32 [ %258, %257 ], [ %266, %263 ]
  %269 = add nuw nsw i64 %259, 1
  %270 = sext i32 %268 to i64
  %271 = icmp slt i64 %259, %270
  br i1 %271, label %257, label %272, !llvm.loop !25

272:                                              ; preds = %267, %143, %166, %137
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %274 = tail call i32 @putc(i32 10, %struct._IO_FILE* %273)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741430297.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12, !15}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !12, !20, !15}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
