; ModuleID = 'Project_CodeNet_C++1400/p00874/s888725196.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s888725196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hw = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global [16 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888725196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = bitcast i32* %4 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %1 to i8*
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  store i32 %12, i32* @w, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  store i32 %14, i32* @d, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %282, label %16

16:                                               ; preds = %0, %274
  %17 = phi i32 [ %280, %274 ], [ %14, %0 ]
  %18 = load i32, i32* @w, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %22

20:                                               ; preds = %25
  %21 = load i32, i32* @d, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %123, label %132

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* @w, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %20, !llvm.loop !9

34:                                               ; preds = %123
  %35 = icmp sgt i32 %129, 0
  br i1 %35, label %36, label %132

36:                                               ; preds = %34
  %37 = zext i32 %129 to i64
  %38 = icmp ult i32 %129, 8
  br i1 %38, label %120, label %39

39:                                               ; preds = %36
  %40 = and i64 %37, 4294967288
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 3
  %45 = icmp ult i64 %41, 24
  br i1 %45, label %91, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 4611686018427387900
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %88, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %86, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %87, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %89, %48 ]
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %49, 8
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %49, 16
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %49, 24
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %49, 32
  %89 = add i64 %52, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %48, !llvm.loop !11

91:                                               ; preds = %48, %39
  %92 = phi <4 x i32> [ undef, %39 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ undef, %39 ], [ %87, %48 ]
  %94 = phi i64 [ 0, %39 ], [ %88, %48 ]
  %95 = phi <4 x i32> [ zeroinitializer, %39 ], [ %86, %48 ]
  %96 = phi <4 x i32> [ zeroinitializer, %39 ], [ %87, %48 ]
  %97 = icmp eq i64 %44, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %111, %98 ], [ %94, %91 ]
  %100 = phi <4 x i32> [ %109, %98 ], [ %95, %91 ]
  %101 = phi <4 x i32> [ %110, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %112, %98 ], [ %44, %91 ]
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = add nuw i64 %99, 8
  %112 = add i64 %102, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !13

114:                                              ; preds = %98, %91
  %115 = phi <4 x i32> [ %92, %91 ], [ %109, %98 ]
  %116 = phi <4 x i32> [ %93, %91 ], [ %110, %98 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %40, %37
  br i1 %119, label %132, label %120

120:                                              ; preds = %36, %114
  %121 = phi i64 [ 0, %36 ], [ %40, %114 ]
  %122 = phi i32 [ 0, %36 ], [ %118, %114 ]
  br label %226

123:                                              ; preds = %22, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %126 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  %127 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %124
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* @d, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %34, !llvm.loop !15

132:                                              ; preds = %226, %114, %22, %34
  %133 = phi i1 [ false, %34 ], [ false, %22 ], [ %35, %114 ], [ %35, %226 ]
  %134 = phi i32 [ %129, %34 ], [ %23, %22 ], [ %129, %114 ], [ %129, %226 ]
  %135 = phi i32 [ 0, %34 ], [ 0, %22 ], [ %118, %114 ], [ %231, %226 ]
  %136 = load i32, i32* @w, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %237

138:                                              ; preds = %132
  %139 = zext i32 %136 to i64
  %140 = icmp ult i32 %136, 8
  br i1 %140, label %223, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, 4294967288
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %135, i32 0
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %194, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %191, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %189, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %190, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %192, %151 ]
  %156 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %152, 8
  %165 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %152, 16
  %174 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %152, 24
  %183 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 16, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %152, 32
  %192 = add i64 %155, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %151, !llvm.loop !16

194:                                              ; preds = %151, %141
  %195 = phi <4 x i32> [ undef, %141 ], [ %189, %151 ]
  %196 = phi <4 x i32> [ undef, %141 ], [ %190, %151 ]
  %197 = phi i64 [ 0, %141 ], [ %191, %151 ]
  %198 = phi <4 x i32> [ %143, %141 ], [ %189, %151 ]
  %199 = phi <4 x i32> [ zeroinitializer, %141 ], [ %190, %151 ]
  %200 = icmp eq i64 %147, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ %214, %201 ], [ %197, %194 ]
  %203 = phi <4 x i32> [ %212, %201 ], [ %198, %194 ]
  %204 = phi <4 x i32> [ %213, %201 ], [ %199, %194 ]
  %205 = phi i64 [ %215, %201 ], [ %147, %194 ]
  %206 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = add nuw i64 %202, 8
  %215 = add i64 %205, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !17

217:                                              ; preds = %201, %194
  %218 = phi <4 x i32> [ %195, %194 ], [ %212, %201 ]
  %219 = phi <4 x i32> [ %196, %194 ], [ %213, %201 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %142, %139
  br i1 %222, label %234, label %223

223:                                              ; preds = %138, %217
  %224 = phi i64 [ 0, %138 ], [ %142, %217 ]
  %225 = phi i32 [ %135, %138 ], [ %221, %217 ]
  br label %266

226:                                              ; preds = %120, %226
  %227 = phi i64 [ %232, %226 ], [ %121, %120 ]
  %228 = phi i32 [ %231, %226 ], [ %122, %120 ]
  %229 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, %228
  %232 = add nuw nsw i64 %227, 1
  %233 = icmp eq i64 %232, %37
  br i1 %233, label %132, label %226, !llvm.loop !18

234:                                              ; preds = %266, %217
  %235 = phi i32 [ %221, %217 ], [ %271, %266 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %236 = select i1 %133, i1 %137, i1 false
  br i1 %236, label %238, label %274

237:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9
  br label %274

238:                                              ; preds = %234
  %239 = zext i32 %134 to i64
  %240 = zext i32 %136 to i64
  br label %241

241:                                              ; preds = %238, %262
  %242 = phi i64 [ 0, %238 ], [ %264, %262 ]
  %243 = phi i32 [ %235, %238 ], [ %263, %262 ]
  %244 = getelementptr inbounds [16 x i32], [16 x i32]* @hd, i64 0, i64 %242
  br label %245

245:                                              ; preds = %241, %255
  %246 = phi i64 [ 0, %241 ], [ %256, %255 ]
  %247 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !20, !range !22
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load i32, i32* %244, align 4, !tbaa !5
  %252 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %250, %245
  %256 = add nuw nsw i64 %246, 1
  %257 = icmp eq i64 %256, %240
  br i1 %257, label %262, label %245, !llvm.loop !23

258:                                              ; preds = %250
  %259 = and i64 %246, 4294967295
  %260 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 %259
  store i8 1, i8* %260, align 1, !tbaa !20
  %261 = sub nsw i32 %243, %251
  br label %262

262:                                              ; preds = %255, %258
  %263 = phi i32 [ %261, %258 ], [ %243, %255 ]
  %264 = add nuw nsw i64 %242, 1
  %265 = icmp eq i64 %264, %239
  br i1 %265, label %274, label %241, !llvm.loop !24

266:                                              ; preds = %223, %266
  %267 = phi i64 [ %272, %266 ], [ %224, %223 ]
  %268 = phi i32 [ %271, %266 ], [ %225, %223 ]
  %269 = getelementptr inbounds [16 x i32], [16 x i32]* @hw, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %139
  br i1 %273, label %234, label %266, !llvm.loop !25

274:                                              ; preds = %262, %234, %237
  %275 = phi i32 [ %235, %234 ], [ %135, %237 ], [ %263, %262 ]
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %275, i32 10)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %278 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  store i32 %278, i32* @w, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %280 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  store i32 %280, i32* @d, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %16, !llvm.loop !26

282:                                              ; preds = %274, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888725196.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10, !19, !12}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !19, !12}
!26 = distinct !{!26, !10}
