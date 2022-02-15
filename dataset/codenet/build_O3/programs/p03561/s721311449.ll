; ModuleID = 'Project_CodeNet_C++1400/p03561/s721311449.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s721311449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721311449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @n)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %4, label %6, label %31

6:                                                ; preds = %0
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %263

8:                                                ; preds = %6
  %9 = sdiv i32 %2, 2
  %10 = icmp eq i32 %5, 1
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %14)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %263

18:                                               ; preds = %8, %18
  %19 = phi i32 [ %29, %18 ], [ %16, %8 ]
  %20 = phi i32 [ %22, %18 ], [ 1, %8 ]
  %21 = load i32, i32* @K, align 4, !tbaa !5
  %22 = add nuw nsw i32 %20, 1
  %23 = icmp eq i32 %22, %19
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %27)
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %18, label %263, !llvm.loop !10

31:                                               ; preds = %0
  %32 = sext i32 %5 to i64
  %33 = add nsw i32 %2, 1
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %5, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #10
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i32 %5, 0
  br i1 %38, label %133, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %32, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #11
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i32, i32* %42, i64 %32
  %44 = shl nsw i64 %32, 2
  %45 = add nsw i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 28
  br i1 %48, label %123, label %49

49:                                               ; preds = %39
  %50 = and i64 %47, 9223372036854775800
  %51 = getelementptr i32, i32* %42, i64 %50
  %52 = insertelement <4 x i32> poison, i32 %34, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %34, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = add nsw i64 %50, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 7
  %60 = icmp ult i64 %56, 56
  br i1 %60, label %108, label %61

61:                                               ; preds = %49
  %62 = and i64 %58, 4611686018427387896
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %105, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %106, %63 ]
  %66 = getelementptr i32, i32* %42, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %64, 8
  %71 = getelementptr i32, i32* %42, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %64, 16
  %76 = getelementptr i32, i32* %42, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %64, 24
  %81 = getelementptr i32, i32* %42, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %64, 32
  %86 = getelementptr i32, i32* %42, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %64, 40
  %91 = getelementptr i32, i32* %42, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %64, 48
  %96 = getelementptr i32, i32* %42, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %64, 56
  %101 = getelementptr i32, i32* %42, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %64, 64
  %106 = add i64 %65, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %63, !llvm.loop !13

108:                                              ; preds = %63, %49
  %109 = phi i64 [ 0, %49 ], [ %105, %63 ]
  %110 = icmp eq i64 %59, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %118, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %119, %111 ], [ %59, %108 ]
  %114 = getelementptr i32, i32* %42, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %112, 8
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !15

121:                                              ; preds = %111, %108
  %122 = icmp eq i64 %47, %50
  br i1 %122, label %129, label %123

123:                                              ; preds = %39, %121
  %124 = phi i32* [ %42, %39 ], [ %51, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i32* [ %127, %125 ], [ %124, %123 ]
  store i32 %34, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %126, i64 1
  %128 = icmp eq i32* %127, %43
  br i1 %128, label %129, label %125, !llvm.loop !17

129:                                              ; preds = %125, %121
  %130 = load i32, i32* @n, align 4, !tbaa !5
  %131 = sdiv i32 %130, 2
  %132 = icmp sgt i32 %130, 1
  br i1 %132, label %153, label %133

133:                                              ; preds = %237, %37, %129
  %134 = phi i32 [ %130, %129 ], [ 0, %37 ], [ %238, %237 ]
  %135 = phi i32* [ %43, %129 ], [ null, %37 ], [ %240, %237 ]
  %136 = phi i32* [ %42, %129 ], [ null, %37 ], [ %241, %237 ]
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %244

143:                                              ; preds = %133
  %144 = and i64 %140, 4294967295
  %145 = load i32, i32* %136, align 4, !tbaa !5
  %146 = icmp eq i32 %134, 1
  %147 = zext i1 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %150)
  %152 = icmp eq i64 %144, 1
  br i1 %152, label %246, label %248, !llvm.loop !19

153:                                              ; preds = %129, %237
  %154 = phi i32 [ %238, %237 ], [ %130, %129 ]
  %155 = phi i32 [ %242, %237 ], [ 0, %129 ]
  %156 = phi i32* [ %241, %237 ], [ %42, %129 ]
  %157 = phi i32* [ %240, %237 ], [ %43, %129 ]
  %158 = phi i32* [ %239, %237 ], [ %43, %129 ]
  %159 = getelementptr inbounds i32, i32* %157, i64 -1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %237, label %162

162:                                              ; preds = %153
  %163 = ptrtoint i32* %157 to i64
  %164 = ptrtoint i32* %156 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 2
  %167 = shl i64 %165, 30
  %168 = add i64 %167, -4294967296
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds i32, i32* %156, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = trunc i64 %166 to i32
  %174 = load i32, i32* @n, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %173
  br i1 %175, label %176, label %237

176:                                              ; preds = %162, %220
  %177 = phi i32 [ %225, %220 ], [ %173, %162 ]
  %178 = phi i32* [ %223, %220 ], [ %156, %162 ]
  %179 = phi i32* [ %224, %220 ], [ %157, %162 ]
  %180 = phi i32* [ %221, %220 ], [ %158, %162 ]
  %181 = icmp eq i32* %179, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  %183 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %183, i32* %179, align 4, !tbaa !5
  br label %220

184:                                              ; preds = %176
  %185 = ptrtoint i32* %179 to i64
  %186 = ptrtoint i32* %178 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %187, 9223372036854775804
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %191 unwind label %230

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 2305843009213693951
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 2305843009213693951, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 2
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #11
          to label %204 unwind label %228

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i32*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i32* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %188
  %209 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %209, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i64 %187, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = bitcast i32* %207 to i8*
  %213 = bitcast i32* %178 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %187, i1 false) #12
  br label %214

214:                                              ; preds = %211, %206
  %215 = icmp eq i32* %178, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #12
  br label %218

218:                                              ; preds = %216, %214
  %219 = getelementptr inbounds i32, i32* %207, i64 %199
  br label %220

220:                                              ; preds = %218, %182
  %221 = phi i32* [ %219, %218 ], [ %180, %182 ]
  %222 = phi i32* [ %208, %218 ], [ %179, %182 ]
  %223 = phi i32* [ %207, %218 ], [ %178, %182 ]
  %224 = getelementptr inbounds i32, i32* %222, i64 1
  %225 = add nsw i32 %177, 1
  %226 = load i32, i32* @n, align 4, !tbaa !5
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %176, label %237, !llvm.loop !20

228:                                              ; preds = %201
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %232

230:                                              ; preds = %190
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi { i8*, i32 } [ %229, %228 ], [ %231, %230 ]
  %234 = icmp eq i32* %178, null
  br i1 %234, label %262, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #12
  br label %262

237:                                              ; preds = %220, %162, %153
  %238 = phi i32 [ %154, %153 ], [ %174, %162 ], [ %226, %220 ]
  %239 = phi i32* [ %158, %153 ], [ %158, %162 ], [ %221, %220 ]
  %240 = phi i32* [ %159, %153 ], [ %157, %162 ], [ %224, %220 ]
  %241 = phi i32* [ %156, %153 ], [ %156, %162 ], [ %223, %220 ]
  %242 = add nuw nsw i32 %155, 1
  %243 = icmp eq i32 %242, %131
  br i1 %243, label %133, label %153, !llvm.loop !21

244:                                              ; preds = %133
  %245 = icmp eq i32* %136, null
  br i1 %245, label %263, label %246

246:                                              ; preds = %248, %143, %244
  %247 = bitcast i32* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #12
  br label %263

248:                                              ; preds = %143, %248
  %249 = phi i64 [ %253, %248 ], [ 1, %143 ]
  %250 = load i32, i32* @n, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %136, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nuw nsw i64 %249, 1
  %254 = zext i32 %250 to i64
  %255 = icmp eq i64 %253, %254
  %256 = zext i1 %255 to i64
  %257 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !9
  %259 = sext i8 %258 to i32
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %252, i32 %259)
  %261 = icmp eq i64 %253, %144
  br i1 %261, label %246, label %248, !llvm.loop !19

262:                                              ; preds = %235, %232
  resume { i8*, i32 } %233

263:                                              ; preds = %18, %8, %6, %246, %244
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721311449.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
