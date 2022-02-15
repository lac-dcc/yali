; ModuleID = 'Project_CodeNet_C++1400/p03707/s429166248.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s429166248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429166248.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %15
  %21 = alloca i32, i64 %20, align 16
  %22 = bitcast i32* %21 to i8*
  %23 = shl nuw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %23, i1 false)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* %2, align 4
  br i1 %25, label %30, label %27

27:                                               ; preds = %0
  %28 = shl i32 %24, 1
  %29 = shl i32 %26, 1
  br label %160

30:                                               ; preds = %0
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = shl nuw i32 %24, 1
  %34 = shl i32 %26, 1
  br label %160

35:                                               ; preds = %30, %141
  %36 = phi i32 [ %142, %141 ], [ %24, %30 ]
  %37 = phi i32 [ %143, %141 ], [ %26, %30 ]
  %38 = phi i64 [ %144, %141 ], [ 0, %30 ]
  %39 = shl nuw nsw i64 %38, 1
  %40 = mul nuw nsw i64 %39, %18
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %147, label %141

42:                                               ; preds = %141
  %43 = shl i32 %142, 1
  %44 = shl i32 %143, 1
  %45 = icmp sgt i32 %142, 0
  br i1 %45, label %46, label %160

46:                                               ; preds = %42
  %47 = icmp sgt i32 %143, 0
  br i1 %47, label %48, label %160

48:                                               ; preds = %46
  %49 = sext i32 %44 to i64
  %50 = sext i32 %43 to i64
  %51 = add nsw i64 %49, -3
  %52 = lshr i64 %51, 1
  %53 = add nuw i64 %52, 1
  %54 = icmp sgt i32 %44, 2
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %51, 1
  %57 = and i64 %53, -2
  %58 = icmp eq i64 %55, 0
  %59 = icmp sgt i32 %44, 2
  br label %60

60:                                               ; preds = %48, %115
  %61 = phi i64 [ 0, %48 ], [ %62, %115 ]
  %62 = add nuw nsw i64 %61, 2
  %63 = icmp slt i64 %62, %50
  %64 = mul nuw nsw i64 %61, %18
  %65 = mul nuw nsw i64 %62, %18
  %66 = or i64 %61, 1
  %67 = mul nuw nsw i64 %66, %18
  %68 = getelementptr inbounds i32, i32* %21, i64 %64
  br i1 %63, label %71, label %69

69:                                               ; preds = %60
  br i1 %54, label %70, label %115

70:                                               ; preds = %69
  br i1 %56, label %103, label %79

71:                                               ; preds = %60
  %72 = getelementptr inbounds i32, i32* %21, i64 %64
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %21, i64 %65
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = and i32 %75, %73
  %77 = sub nsw i32 0, %76
  %78 = getelementptr inbounds i32, i32* %21, i64 %67
  store i32 %77, i32* %78, align 8, !tbaa !5
  br i1 %59, label %116, label %115

79:                                               ; preds = %70, %79
  %80 = phi i64 [ %100, %79 ], [ 2, %70 ]
  %81 = phi i64 [ %91, %79 ], [ 0, %70 ]
  %82 = phi i64 [ %101, %79 ], [ %57, %70 ]
  %83 = getelementptr inbounds i32, i32* %68, i64 %81
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %68, i64 %80
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = and i32 %86, %84
  %88 = sub nsw i32 0, %87
  %89 = or i64 %81, 1
  %90 = getelementptr inbounds i32, i32* %68, i64 %89
  store i32 %88, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %80, 2
  %92 = getelementptr inbounds i32, i32* %68, i64 %80
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %68, i64 %91
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = and i32 %95, %93
  %97 = sub nsw i32 0, %96
  %98 = or i64 %80, 1
  %99 = getelementptr inbounds i32, i32* %68, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %80, 4
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %79

103:                                              ; preds = %79, %70
  %104 = phi i64 [ 2, %70 ], [ %100, %79 ]
  %105 = phi i64 [ 0, %70 ], [ %91, %79 ]
  br i1 %58, label %115, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, i32* %68, i64 %105
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %68, i64 %104
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = and i32 %110, %108
  %112 = sub nsw i32 0, %111
  %113 = or i64 %105, 1
  %114 = getelementptr inbounds i32, i32* %68, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %106, %103, %116, %69, %71
  br i1 %63, label %60, label %160, !llvm.loop !9

116:                                              ; preds = %71, %116
  %117 = phi i64 [ %137, %116 ], [ 2, %71 ]
  %118 = phi i64 [ %117, %116 ], [ 0, %71 ]
  %119 = getelementptr inbounds i32, i32* %68, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %68, i64 %117
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = and i32 %122, %120
  %124 = sub nsw i32 0, %123
  %125 = or i64 %118, 1
  %126 = getelementptr inbounds i32, i32* %68, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %64, %117
  %128 = getelementptr inbounds i32, i32* %21, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = add nuw nsw i64 %65, %117
  %131 = getelementptr inbounds i32, i32* %21, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = and i32 %132, %129
  %134 = sub nsw i32 0, %133
  %135 = add nuw nsw i64 %67, %117
  %136 = getelementptr inbounds i32, i32* %21, i64 %135
  store i32 %134, i32* %136, align 8, !tbaa !5
  %137 = add nuw nsw i64 %117, 2
  %138 = icmp slt i64 %137, %49
  br i1 %138, label %116, label %115

139:                                              ; preds = %147
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %35
  %142 = phi i32 [ %140, %139 ], [ %36, %35 ]
  %143 = phi i32 [ %157, %139 ], [ %37, %35 ]
  %144 = add nuw nsw i64 %38, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %35, label %42, !llvm.loop !11

147:                                              ; preds = %35, %147
  %148 = phi i64 [ %156, %147 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %150 = load i8, i8* %4, align 1, !tbaa !13
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = shl nuw nsw i64 %148, 1
  %154 = add nuw nsw i64 %40, %153
  %155 = getelementptr inbounds i32, i32* %21, i64 %154
  store i32 %152, i32* %155, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  %156 = add nuw nsw i64 %148, 1
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %147, label %139, !llvm.loop !14

160:                                              ; preds = %115, %46, %32, %27, %42
  %161 = phi i1 [ false, %42 ], [ false, %27 ], [ true, %32 ], [ true, %46 ], [ true, %115 ]
  %162 = phi i32 [ %44, %42 ], [ %29, %27 ], [ %34, %32 ], [ %44, %46 ], [ %44, %115 ]
  %163 = phi i32 [ %43, %42 ], [ %28, %27 ], [ %33, %32 ], [ %43, %46 ], [ %43, %115 ]
  %164 = phi i32 [ %143, %42 ], [ %26, %27 ], [ %26, %32 ], [ %143, %46 ], [ %143, %115 ]
  %165 = zext i32 %163 to i64
  %166 = zext i32 %162 to i64
  %167 = mul nuw i64 %166, %165
  %168 = alloca i32, i64 %167, align 16
  %169 = bitcast i32* %168 to i8*
  %170 = shl nuw i64 %167, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %169, i8 0, i64 %170, i1 false)
  %171 = icmp sgt i32 %164, 0
  %172 = select i1 %161, i1 %171, i1 false
  br i1 %172, label %173, label %237

173:                                              ; preds = %160
  %174 = call i32 @llvm.smax.i32(i32 %162, i32 2)
  %175 = call i32 @llvm.smax.i32(i32 %163, i32 2)
  %176 = zext i32 %175 to i64
  %177 = zext i32 %174 to i64
  %178 = icmp slt i32 %162, 3
  %179 = add nsw i64 %177, -2
  br label %180

180:                                              ; preds = %173, %220
  %181 = phi i64 [ 1, %173 ], [ %235, %220 ]
  %182 = add nsw i64 %181, -1
  %183 = mul nuw nsw i64 %182, %166
  %184 = getelementptr inbounds i32, i32* %168, i64 %183
  %185 = mul nuw nsw i64 %181, %166
  %186 = getelementptr inbounds i32, i32* %168, i64 %185
  %187 = mul nuw nsw i64 %182, %18
  %188 = load i32, i32* %186, align 8, !tbaa !5
  br i1 %178, label %220, label %189

189:                                              ; preds = %180, %189
  %190 = phi i32 [ %215, %189 ], [ %188, %180 ]
  %191 = phi i64 [ %217, %189 ], [ 1, %180 ]
  %192 = phi i64 [ %218, %189 ], [ %179, %180 ]
  %193 = getelementptr inbounds i32, i32* %184, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i64 %191, -1
  %196 = add nsw i32 %190, %194
  %197 = getelementptr inbounds i32, i32* %184, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sub i32 %196, %198
  %200 = add nuw nsw i64 %187, %195
  %201 = getelementptr inbounds i32, i32* %21, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %199, %202
  %204 = getelementptr inbounds i32, i32* %186, i64 %191
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %191, 1
  %206 = getelementptr inbounds i32, i32* %184, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %203, %207
  %209 = getelementptr inbounds i32, i32* %184, i64 %191
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sub i32 %208, %210
  %212 = add nuw nsw i64 %187, %191
  %213 = getelementptr inbounds i32, i32* %21, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %211, %214
  %216 = getelementptr inbounds i32, i32* %186, i64 %205
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %191, 2
  %218 = add i64 %192, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %189, !llvm.loop !15

220:                                              ; preds = %189, %180
  %221 = phi i32 [ %188, %180 ], [ %215, %189 ]
  %222 = phi i64 [ 1, %180 ], [ %217, %189 ]
  %223 = getelementptr inbounds i32, i32* %184, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i64 %222, -1
  %226 = add nsw i32 %221, %224
  %227 = getelementptr inbounds i32, i32* %184, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sub i32 %226, %228
  %230 = add nuw nsw i64 %187, %225
  %231 = getelementptr inbounds i32, i32* %21, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %229, %232
  %234 = getelementptr inbounds i32, i32* %186, i64 %222
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %181, 1
  %236 = icmp eq i64 %235, %176
  br i1 %236, label %237, label %180, !llvm.loop !16

237:                                              ; preds = %220, %160
  %238 = bitcast i32* %5 to i8*
  %239 = bitcast i32* %6 to i8*
  %240 = bitcast i32* %7 to i8*
  %241 = bitcast i32* %8 to i8*
  %242 = load i32, i32* %3, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %245, %237
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

245:                                              ; preds = %237, %245
  %246 = phi i32 [ %280, %245 ], [ 0, %237 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %239) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %240) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %241) #10
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %248 = load i32, i32* %7, align 4, !tbaa !5
  %249 = shl nsw i32 %248, 1
  %250 = add nsw i32 %249, -1
  %251 = load i32, i32* %8, align 4, !tbaa !5
  %252 = shl nsw i32 %251, 1
  %253 = add nsw i32 %252, -1
  %254 = load i32, i32* %5, align 4, !tbaa !5
  %255 = shl nsw i32 %254, 1
  %256 = add nsw i32 %255, -2
  %257 = load i32, i32* %6, align 4, !tbaa !5
  %258 = shl nsw i32 %257, 1
  %259 = add nsw i32 %258, -2
  %260 = sext i32 %250 to i64
  %261 = mul nsw i64 %260, %166
  %262 = getelementptr inbounds i32, i32* %168, i64 %261
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds i32, i32* %262, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %259 to i64
  %267 = getelementptr inbounds i32, i32* %262, i64 %266
  %268 = load i32, i32* %267, align 8, !tbaa !5
  %269 = sext i32 %256 to i64
  %270 = mul nsw i64 %269, %166
  %271 = getelementptr inbounds i32, i32* %168, i64 %270
  %272 = getelementptr inbounds i32, i32* %271, i64 %263
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 %266
  %275 = load i32, i32* %274, align 8, !tbaa !5
  %276 = add i32 %268, %273
  %277 = sub i32 %265, %276
  %278 = add i32 %277, %275
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %241) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %240) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %239) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #10
  %280 = add nuw nsw i32 %246, 1
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %245, label %244, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429166248.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
