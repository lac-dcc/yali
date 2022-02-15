; ModuleID = 'Project_CodeNet_C++1400/p03247/s626757949.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s626757949.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@X = dso_local global [1010 x i64] zeroinitializer, align 16
@Y = dso_local global [1010 x i64] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@A = dso_local global [1010 x [44 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@__const.main.ch = private unnamed_addr constant [6 x i8] c"URDL\00\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @P, i64 0, i64 0), align 16
  br label %34

6:                                                ; preds = %11
  %7 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @P, i64 0, i64 0), align 16
  %8 = icmp sgt i32 %23, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = zext i32 %23 to i64
  br label %26

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %22, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %12
  %14 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13, i64* nonnull %14)
  %16 = load i64, i64* %13, align 8, !tbaa !9
  %17 = load i64, i64* %14, align 8, !tbaa !9
  %18 = add i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 1
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @P, i64 0, i64 %12
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %12, 1
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %11, label %6, !llvm.loop !11

26:                                               ; preds = %9, %29
  %27 = phi i64 [ 1, %9 ], [ %33, %29 ]
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %34, label %29, !llvm.loop !13

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @P, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %7
  %33 = add nuw nsw i64 %27, 1
  br i1 %32, label %26, label %41

34:                                               ; preds = %26, %4, %6
  %35 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %7, %26 ]
  %36 = icmp sgt i32 %35, -6
  br i1 %36, label %43, label %37

37:                                               ; preds = %87, %34
  %38 = phi i64* [ null, %34 ], [ %91, %87 ]
  %39 = phi i64* [ null, %34 ], [ %92, %87 ]
  %40 = phi i64* [ null, %34 ], [ %89, %87 ]
  br label %195

41:                                               ; preds = %29
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %339

43:                                               ; preds = %34, %87
  %44 = phi i32 [ %88, %87 ], [ %35, %34 ]
  %45 = phi i32 [ %93, %87 ], [ 0, %34 ]
  %46 = phi i64* [ %91, %87 ], [ null, %34 ]
  %47 = phi i64* [ %92, %87 ], [ null, %34 ]
  %48 = phi i64* [ %89, %87 ], [ null, %34 ]
  %49 = icmp eq i64* %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i64 1, i64* %47, align 8, !tbaa !9
  br label %87

51:                                               ; preds = %43
  %52 = ptrtoint i64* %47 to i64
  %53 = ptrtoint i64* %46 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp eq i64 %54, 9223372036854775800
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #8
          to label %58 unwind label %98

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 1152921504606846975
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 1152921504606846975, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #9
          to label %71 unwind label %96

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i64* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 %55
  store i64 1, i64* %75, align 8, !tbaa !9
  %76 = icmp sgt i64 %54, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = bitcast i64* %74 to i8*
  %79 = bitcast i64* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %54, i1 false) #10
  br label %80

80:                                               ; preds = %77, %73
  %81 = icmp eq i64* %46, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #10
  br label %84

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds i64, i64* %74, i64 %66
  %86 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  br label %87

87:                                               ; preds = %84, %50
  %88 = phi i32 [ %86, %84 ], [ %44, %50 ]
  %89 = phi i64* [ %85, %84 ], [ %48, %50 ]
  %90 = phi i64* [ %75, %84 ], [ %47, %50 ]
  %91 = phi i64* [ %74, %84 ], [ %46, %50 ]
  %92 = getelementptr inbounds i64, i64* %90, i64 1
  %93 = add nuw nsw i32 %45, 1
  %94 = add nsw i32 %88, 5
  %95 = icmp slt i32 %45, %94
  br i1 %95, label %43, label %37, !llvm.loop !14

96:                                               ; preds = %68
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %332

98:                                               ; preds = %57
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %332

100:                                              ; preds = %238
  %101 = ptrtoint i64* %242 to i64
  %102 = ptrtoint i64* %241 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %104)
  br label %308

108:                                              ; preds = %100
  %109 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %110 = icmp ult i64 %109, 4
  br i1 %110, label %192, label %111

111:                                              ; preds = %108
  %112 = and i64 %109, -4
  %113 = add i64 %112, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 12
  br i1 %117, label %163, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 9223372036854775804
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %160, %120 ]
  %122 = phi <2 x i64> [ zeroinitializer, %118 ], [ %158, %120 ]
  %123 = phi <2 x i64> [ zeroinitializer, %118 ], [ %159, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %161, %120 ]
  %125 = getelementptr inbounds i64, i64* %241, i64 %121
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !9
  %128 = getelementptr inbounds i64, i64* %125, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !9
  %131 = add <2 x i64> %127, %122
  %132 = add <2 x i64> %130, %123
  %133 = or i64 %121, 4
  %134 = getelementptr inbounds i64, i64* %241, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %134, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !9
  %140 = add <2 x i64> %136, %131
  %141 = add <2 x i64> %139, %132
  %142 = or i64 %121, 8
  %143 = getelementptr inbounds i64, i64* %241, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !9
  %149 = add <2 x i64> %145, %140
  %150 = add <2 x i64> %148, %141
  %151 = or i64 %121, 12
  %152 = getelementptr inbounds i64, i64* %241, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8, !tbaa !9
  %155 = getelementptr inbounds i64, i64* %152, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 8, !tbaa !9
  %158 = add <2 x i64> %154, %149
  %159 = add <2 x i64> %157, %150
  %160 = add nuw i64 %121, 16
  %161 = add i64 %124, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %120, !llvm.loop !15

163:                                              ; preds = %120, %111
  %164 = phi <2 x i64> [ undef, %111 ], [ %158, %120 ]
  %165 = phi <2 x i64> [ undef, %111 ], [ %159, %120 ]
  %166 = phi i64 [ 0, %111 ], [ %160, %120 ]
  %167 = phi <2 x i64> [ zeroinitializer, %111 ], [ %158, %120 ]
  %168 = phi <2 x i64> [ zeroinitializer, %111 ], [ %159, %120 ]
  %169 = icmp eq i64 %116, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %183, %170 ], [ %166, %163 ]
  %172 = phi <2 x i64> [ %181, %170 ], [ %167, %163 ]
  %173 = phi <2 x i64> [ %182, %170 ], [ %168, %163 ]
  %174 = phi i64 [ %184, %170 ], [ %116, %163 ]
  %175 = getelementptr inbounds i64, i64* %241, i64 %171
  %176 = bitcast i64* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %175, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !9
  %181 = add <2 x i64> %177, %172
  %182 = add <2 x i64> %180, %173
  %183 = add nuw i64 %171, 4
  %184 = add i64 %174, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %170, !llvm.loop !17

186:                                              ; preds = %170, %163
  %187 = phi <2 x i64> [ %164, %163 ], [ %181, %170 ]
  %188 = phi <2 x i64> [ %165, %163 ], [ %182, %170 ]
  %189 = add <2 x i64> %188, %187
  %190 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %189)
  %191 = icmp eq i64 %109, %112
  br i1 %191, label %249, label %192

192:                                              ; preds = %108, %186
  %193 = phi i64 [ 0, %108 ], [ %112, %186 ]
  %194 = phi i64 [ 0, %108 ], [ %190, %186 ]
  br label %296

195:                                              ; preds = %37, %238
  %196 = phi i64 [ %243, %238 ], [ 1, %37 ]
  %197 = phi i64* [ %241, %238 ], [ %38, %37 ]
  %198 = phi i64* [ %242, %238 ], [ %39, %37 ]
  %199 = phi i64* [ %239, %238 ], [ %40, %37 ]
  %200 = shl nuw nsw i64 1, %196
  %201 = icmp eq i64* %198, %199
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  store i64 %200, i64* %198, align 8, !tbaa !9
  br label %238

203:                                              ; preds = %195
  %204 = ptrtoint i64* %198 to i64
  %205 = ptrtoint i64* %197 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #8
          to label %210 unwind label %247

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %203
  %212 = icmp eq i64 %206, 0
  %213 = select i1 %212, i64 1, i64 %207
  %214 = add nsw i64 %213, %207
  %215 = icmp ult i64 %214, %207
  %216 = icmp ugt i64 %214, 1152921504606846975
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 1152921504606846975, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #9
          to label %223 unwind label %245

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i64*
  br label %225

225:                                              ; preds = %223, %211
  %226 = phi i64* [ %224, %223 ], [ null, %211 ]
  %227 = getelementptr inbounds i64, i64* %226, i64 %207
  store i64 %200, i64* %227, align 8, !tbaa !9
  %228 = icmp sgt i64 %206, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i64* %226 to i8*
  %231 = bitcast i64* %197 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %206, i1 false) #10
  br label %232

232:                                              ; preds = %229, %225
  %233 = icmp eq i64* %197, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast i64* %197 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #10
  br label %236

236:                                              ; preds = %234, %232
  %237 = getelementptr inbounds i64, i64* %226, i64 %218
  br label %238

238:                                              ; preds = %236, %202
  %239 = phi i64* [ %237, %236 ], [ %199, %202 ]
  %240 = phi i64* [ %227, %236 ], [ %198, %202 ]
  %241 = phi i64* [ %226, %236 ], [ %197, %202 ]
  %242 = getelementptr inbounds i64, i64* %240, i64 1
  %243 = add nuw nsw i64 %196, 1
  %244 = icmp eq i64 %243, 32
  br i1 %244, label %100, label %195, !llvm.loop !19

245:                                              ; preds = %220
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %332

247:                                              ; preds = %209
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %332

249:                                              ; preds = %296, %186
  %250 = phi i64 [ %190, %186 ], [ %301, %296 ]
  %251 = trunc i64 %104 to i32
  %252 = load i32, i32* @N, align 4
  %253 = add i32 %251, -1
  %254 = icmp sgt i32 %253, -1
  %255 = icmp sgt i32 %252, 0
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %304

257:                                              ; preds = %249
  %258 = zext i32 %252 to i64
  br label %259

259:                                              ; preds = %257, %293
  %260 = phi i32 [ %294, %293 ], [ %253, %257 ]
  %261 = phi i64 [ %265, %293 ], [ %250, %257 ]
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds i64, i64* %241, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !9
  %265 = sub nsw i64 %261, %264
  br label %282

266:                                              ; preds = %345, %340, %276, %282
  %267 = phi i64 [ 0, %282 ], [ 1, %276 ], [ 2, %340 ], [ 3, %345 ]
  %268 = phi i64 [ %285, %282 ], [ %277, %276 ], [ %285, %340 ], [ %346, %345 ]
  %269 = phi i64 [ %288, %282 ], [ %287, %276 ], [ %341, %340 ], [ %287, %345 ]
  store i64 %268, i64* %284, align 8, !tbaa !9
  store i64 %269, i64* %286, align 8, !tbaa !9
  %270 = getelementptr inbounds [6 x i8], [6 x i8]* @__const.main.ch, i64 0, i64 %267
  %271 = load i8, i8* %270, align 1, !tbaa !20
  %272 = getelementptr inbounds [1010 x [44 x i8]], [1010 x [44 x i8]]* @A, i64 0, i64 %283, i64 %262
  store i8 %271, i8* %272, align 1, !tbaa !20
  br label %273

273:                                              ; preds = %345, %266
  %274 = add nuw nsw i64 %283, 1
  %275 = icmp eq i64 %274, %258
  br i1 %275, label %293, label %282, !llvm.loop !21

276:                                              ; preds = %282
  %277 = sub nsw i64 %285, %264
  %278 = tail call i64 @llvm.abs.i64(i64 %277, i1 true) #10
  %279 = tail call i64 @llvm.abs.i64(i64 %287, i1 true) #10
  %280 = add nuw nsw i64 %279, %278
  %281 = icmp sgt i64 %280, %265
  br i1 %281, label %340, label %266

282:                                              ; preds = %259, %273
  %283 = phi i64 [ 0, %259 ], [ %274, %273 ]
  %284 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !9
  %286 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %283
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = sub nsw i64 %287, %264
  %289 = tail call i64 @llvm.abs.i64(i64 %285, i1 true) #10
  %290 = tail call i64 @llvm.abs.i64(i64 %288, i1 true) #10
  %291 = add nuw nsw i64 %290, %289
  %292 = icmp sgt i64 %291, %265
  br i1 %292, label %276, label %266

293:                                              ; preds = %273
  %294 = add i32 %260, -1
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %259, label %304, !llvm.loop !22

296:                                              ; preds = %192, %296
  %297 = phi i64 [ %302, %296 ], [ %193, %192 ]
  %298 = phi i64 [ %301, %296 ], [ %194, %192 ]
  %299 = getelementptr inbounds i64, i64* %241, i64 %297
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = add nsw i64 %300, %298
  %302 = add nuw nsw i64 %297, 1
  %303 = icmp eq i64 %302, %109
  br i1 %303, label %249, label %296, !llvm.loop !23

304:                                              ; preds = %293, %249
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %104)
  br i1 %105, label %308, label %306

306:                                              ; preds = %304
  %307 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  br label %311

308:                                              ; preds = %311, %106, %304
  %309 = load i32, i32* @N, align 4, !tbaa !5
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %324, label %320

311:                                              ; preds = %306, %311
  %312 = phi i64 [ 0, %306 ], [ %315, %311 ]
  %313 = getelementptr inbounds i64, i64* %241, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !9
  %315 = add nuw i64 %312, 1
  %316 = icmp ugt i64 %104, %315
  %317 = select i1 %316, i32 32, i32 10
  %318 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %314, i32 %317)
  %319 = icmp eq i64 %315, %307
  br i1 %319, label %308, label %311, !llvm.loop !25

320:                                              ; preds = %324, %308
  %321 = icmp eq i64* %241, null
  br i1 %321, label %339, label %322

322:                                              ; preds = %320
  %323 = bitcast i64* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %323) #10
  br label %339

324:                                              ; preds = %308, %324
  %325 = phi i64 [ %328, %324 ], [ 0, %308 ]
  %326 = getelementptr inbounds [1010 x [44 x i8]], [1010 x [44 x i8]]* @A, i64 0, i64 %325, i64 0
  %327 = tail call i32 @puts(i8* nonnull %326)
  %328 = add nuw nsw i64 %325, 1
  %329 = load i32, i32* @N, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %324, label %320, !llvm.loop !26

332:                                              ; preds = %245, %247, %96, %98
  %333 = phi i64* [ %46, %96 ], [ %46, %98 ], [ %197, %245 ], [ %197, %247 ]
  %334 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ], [ %246, %245 ], [ %248, %247 ]
  %335 = icmp eq i64* %333, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i64* %333 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #10
  br label %338

338:                                              ; preds = %332, %336
  resume { i8*, i32 } %334

339:                                              ; preds = %322, %320, %41
  ret i32 0

340:                                              ; preds = %276
  %341 = add nsw i64 %287, %264
  %342 = tail call i64 @llvm.abs.i64(i64 %341, i1 true) #10
  %343 = add nuw nsw i64 %342, %289
  %344 = icmp sgt i64 %343, %265
  br i1 %344, label %345, label %266

345:                                              ; preds = %340
  %346 = add nsw i64 %285, %264
  %347 = tail call i64 @llvm.abs.i64(i64 %346, i1 true) #10
  %348 = add nuw nsw i64 %279, %347
  %349 = icmp sgt i64 %348, %265
  br i1 %349, label %273, label %266
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !24, !16}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
