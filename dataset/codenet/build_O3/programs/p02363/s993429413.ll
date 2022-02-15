; ModuleID = 'Project_CodeNet_C++1400/p02363/s993429413.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s993429413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993429413.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %109

19:                                               ; preds = %0
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %17, 8
  %26 = and i64 %20, 4294967288
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %22, 24
  %29 = and i64 %24, 4611686018427387900
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %20
  br label %32

32:                                               ; preds = %19, %87
  %33 = phi i64 [ 0, %19 ], [ %88, %87 ]
  %34 = mul nuw nsw i64 %33, %13
  br i1 %25, label %79, label %35

35:                                               ; preds = %32
  br i1 %28, label %65, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %62, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %63, %36 ], [ %29, %35 ]
  %39 = add nuw nsw i64 %34, %37
  %40 = getelementptr inbounds i32, i32* %16, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 8
  %45 = add nuw nsw i64 %34, %44
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %37, 16
  %51 = add nuw nsw i64 %34, %50
  %52 = getelementptr inbounds i32, i32* %16, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 24
  %57 = add nuw nsw i64 %34, %56
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %37, 32
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %35
  %66 = phi i64 [ 0, %35 ], [ %62, %36 ]
  br i1 %30, label %78, label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %75, %67 ], [ %66, %65 ]
  %69 = phi i64 [ %76, %67 ], [ %27, %65 ]
  %70 = add nuw nsw i64 %34, %68
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %68, 8
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67, %65
  br i1 %31, label %87, label %79

79:                                               ; preds = %32, %78
  %80 = phi i64 [ 0, %32 ], [ %26, %78 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %85, %81 ], [ %80, %79 ]
  %83 = add nuw nsw i64 %34, %82
  %84 = getelementptr inbounds i32, i32* %16, i64 %83
  store i32 2147483647, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %20
  br i1 %86, label %87, label %81, !llvm.loop !14

87:                                               ; preds = %81, %78
  %88 = add nuw nsw i64 %33, 1
  %89 = icmp eq i64 %88, %20
  br i1 %89, label %90, label %32, !llvm.loop !16

90:                                               ; preds = %87
  br i1 %18, label %91, label %109

91:                                               ; preds = %90
  %92 = add nsw i64 %20, -1
  %93 = and i64 %20, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = and i64 %20, 4294967292
  br label %112

97:                                               ; preds = %112, %91
  %98 = phi i64 [ 0, %91 ], [ %130, %112 ]
  %99 = icmp eq i64 %93, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %107, %100 ], [ %93, %97 ]
  %103 = mul nuw nsw i64 %101, %13
  %104 = add nuw nsw i64 %103, %101
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = add i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !17

109:                                              ; preds = %97, %100, %0, %90
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %195, label %135

112:                                              ; preds = %112, %95
  %113 = phi i64 [ 0, %95 ], [ %130, %112 ]
  %114 = phi i64 [ %96, %95 ], [ %131, %112 ]
  %115 = mul nuw nsw i64 %113, %13
  %116 = add nuw nsw i64 %115, %113
  %117 = getelementptr inbounds i32, i32* %16, i64 %116
  store i32 0, i32* %117, align 16, !tbaa !5
  %118 = or i64 %113, 1
  %119 = mul nuw nsw i64 %118, %13
  %120 = add nuw nsw i64 %119, %118
  %121 = getelementptr inbounds i32, i32* %16, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = or i64 %113, 2
  %123 = mul nuw nsw i64 %122, %13
  %124 = add nuw nsw i64 %123, %122
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  store i32 0, i32* %125, align 8, !tbaa !5
  %126 = or i64 %113, 3
  %127 = mul nuw nsw i64 %126, %13
  %128 = add nuw nsw i64 %127, %126
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %113, 4
  %131 = add i64 %114, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %97, label %112, !llvm.loop !18

133:                                              ; preds = %195
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %109
  %136 = phi i32 [ %134, %133 ], [ %17, %109 ]
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %263

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %136, 1
  %142 = and i64 %139, 4294967294
  %143 = icmp eq i64 %140, 0
  br label %144

144:                                              ; preds = %138, %192
  %145 = phi i64 [ 0, %138 ], [ %193, %192 ]
  %146 = mul nuw nsw i64 %145, %13
  br label %147

147:                                              ; preds = %189, %144
  %148 = phi i64 [ %190, %189 ], [ 0, %144 ]
  %149 = mul nuw nsw i64 %148, %13
  %150 = getelementptr inbounds i32, i32* %16, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 2147483647
  br i1 %153, label %189, label %154

154:                                              ; preds = %147
  br i1 %141, label %175, label %155

155:                                              ; preds = %154, %271
  %156 = phi i64 [ %272, %271 ], [ 0, %154 ]
  %157 = phi i64 [ %273, %271 ], [ %142, %154 ]
  %158 = add nuw nsw i64 %146, %156
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 2147483647
  br i1 %161, label %169, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i32, i32* %150, i64 %156
  %164 = load i32, i32* %151, align 4, !tbaa !5
  %165 = add nsw i32 %164, %160
  %166 = load i32, i32* %163, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  store i32 %168, i32* %163, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %162, %155
  %170 = or i64 %156, 1
  %171 = add nuw nsw i64 %146, %170
  %172 = getelementptr inbounds i32, i32* %16, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 2147483647
  br i1 %174, label %271, label %264

175:                                              ; preds = %271, %154
  %176 = phi i64 [ 0, %154 ], [ %272, %271 ]
  br i1 %143, label %189, label %177

177:                                              ; preds = %175
  %178 = add nuw nsw i64 %146, %176
  %179 = getelementptr inbounds i32, i32* %16, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 2147483647
  br i1 %181, label %189, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i32, i32* %150, i64 %176
  %184 = load i32, i32* %151, align 4, !tbaa !5
  %185 = add nsw i32 %184, %180
  %186 = load i32, i32* %183, align 4, !tbaa !5
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 %185, i32 %186
  store i32 %188, i32* %183, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %175, %177, %182, %147
  %190 = add nuw nsw i64 %148, 1
  %191 = icmp eq i64 %190, %139
  br i1 %191, label %192, label %147, !llvm.loop !19

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %145, 1
  %194 = icmp eq i64 %193, %139
  br i1 %194, label %209, label %144, !llvm.loop !20

195:                                              ; preds = %109, %195
  %196 = phi i32 [ %206, %195 ], [ 0, %109 ]
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %198 = load i32, i32* %5, align 4, !tbaa !5
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %13
  %202 = load i32, i32* %4, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %201, %203
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  store i32 %198, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i32 %196, 1
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %195, label %133, !llvm.loop !21

209:                                              ; preds = %192
  br i1 %137, label %210, label %263

210:                                              ; preds = %209
  %211 = zext i32 %136 to i64
  br label %215

212:                                              ; preds = %215
  %213 = icmp eq i64 %222, %211
  br i1 %213, label %214, label %215, !llvm.loop !22

214:                                              ; preds = %212
  br i1 %137, label %223, label %263

215:                                              ; preds = %210, %212
  %216 = phi i64 [ 0, %210 ], [ %222, %212 ]
  %217 = mul nuw nsw i64 %216, %13
  %218 = add nuw nsw i64 %217, %216
  %219 = getelementptr inbounds i32, i32* %16, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %220, 0
  %222 = add nuw nsw i64 %216, 1
  br i1 %221, label %261, label %212

223:                                              ; preds = %214, %239
  %224 = phi i32 [ %242, %239 ], [ %136, %214 ]
  %225 = phi i64 [ %241, %239 ], [ 0, %214 ]
  %226 = mul nuw nsw i64 %225, %13
  %227 = icmp sgt i32 %224, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = getelementptr inbounds i32, i32* %16, i64 %226
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 2147483647
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %230)
  br label %236

234:                                              ; preds = %228
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %236

236:                                              ; preds = %234, %232
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %245, label %239

239:                                              ; preds = %256, %236, %223
  %240 = call i32 @putchar(i32 10)
  %241 = add nuw nsw i64 %225, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %223, label %263, !llvm.loop !23

245:                                              ; preds = %236, %256
  %246 = phi i64 [ %257, %256 ], [ 1, %236 ]
  %247 = call i32 @putchar(i32 32)
  %248 = add nuw nsw i64 %226, %246
  %249 = getelementptr inbounds i32, i32* %16, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 2147483647
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %256

254:                                              ; preds = %245
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %250)
  br label %256

256:                                              ; preds = %252, %254
  %257 = add nuw nsw i64 %246, 1
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %245, label %239, !llvm.loop !24

261:                                              ; preds = %215
  %262 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %263

263:                                              ; preds = %239, %135, %209, %214, %261
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

264:                                              ; preds = %169
  %265 = getelementptr inbounds i32, i32* %150, i64 %170
  %266 = load i32, i32* %151, align 4, !tbaa !5
  %267 = add nsw i32 %266, %173
  %268 = load i32, i32* %265, align 4, !tbaa !5
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 %267, i32 %268
  store i32 %270, i32* %265, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %264, %169
  %272 = add nuw nsw i64 %156, 2
  %273 = add i64 %157, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %175, label %155, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993429413.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !10}
