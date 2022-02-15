; ModuleID = 'Project_CodeNet_C++1400/p00874/s766648865.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s766648865.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._in = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_Z4outlIJiEEvDpT_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZZ3outIiEvT_E1b = comdat any

@in = dso_local local_unnamed_addr global %struct._in zeroinitializer, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZ3outIiEvT_E1b = linkonce_odr dso_local global [20 x i8] zeroinitializer, comdat, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %10 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %11 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %12 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %13 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %18 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %21 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %22 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %23 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %24 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %25

25:                                               ; preds = %396, %0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %41, %25
  %28 = phi %struct._IO_FILE* [ %42, %41 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8, !tbaa !14
  %33 = icmp ult i8* %30, %32
  br i1 %33, label %37, label %34, !prof !15

34:                                               ; preds = %27
  %35 = call i32 @__uflow(%struct._IO_FILE* nonnull %28)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %38, i8** %29, align 8, !tbaa !9
  %39 = load i8, i8* %30, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi %struct._IO_FILE* [ %36, %34 ], [ %28, %37 ]
  %43 = phi i32 [ %35, %34 ], [ %40, %37 ]
  %44 = call i32 @isspace(i32 %43) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %27, !llvm.loop !17

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, 45
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %42, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %42, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8, !tbaa !14
  %53 = icmp ult i8* %50, %52
  br i1 %53, label %57, label %54, !prof !15

54:                                               ; preds = %48
  %55 = call i32 @__uflow(%struct._IO_FILE* nonnull %42)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %61

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %58, i8** %49, align 8, !tbaa !9
  %59 = load i8, i8* %50, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %57, %54, %46
  %62 = phi %struct._IO_FILE* [ %42, %46 ], [ %56, %54 ], [ %42, %57 ]
  %63 = phi i32 [ 1, %46 ], [ -1, %54 ], [ -1, %57 ]
  %64 = phi i32 [ %43, %46 ], [ %55, %54 ], [ %60, %57 ]
  br label %65

65:                                               ; preds = %84, %61
  %66 = phi %struct._IO_FILE* [ %62, %61 ], [ %85, %84 ]
  %67 = phi i32 [ 0, %61 ], [ %71, %84 ]
  %68 = phi i32 [ %64, %61 ], [ %86, %84 ]
  %69 = mul nsw i32 %67, 10
  %70 = add nsw i32 %68, -48
  %71 = add nsw i32 %70, %69
  %72 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %66, i64 0, i32 1
  %73 = load i8*, i8** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %66, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8, !tbaa !14
  %76 = icmp ult i8* %73, %75
  br i1 %76, label %80, label %77, !prof !15

77:                                               ; preds = %65
  %78 = call i32 @__uflow(%struct._IO_FILE* nonnull %66)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %84

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %81, i8** %72, align 8, !tbaa !9
  %82 = load i8, i8* %73, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi %struct._IO_FILE* [ %79, %77 ], [ %66, %80 ]
  %86 = phi i32 [ %78, %77 ], [ %83, %80 ]
  %87 = add i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %65, label %89, !llvm.loop !19

89:                                               ; preds = %84, %103
  %90 = phi %struct._IO_FILE* [ %104, %103 ], [ %85, %84 ]
  %91 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %90, i64 0, i32 1
  %92 = load i8*, i8** %91, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %90, i64 0, i32 2
  %94 = load i8*, i8** %93, align 8, !tbaa !14
  %95 = icmp ult i8* %92, %94
  br i1 %95, label %99, label %96, !prof !15

96:                                               ; preds = %89
  %97 = call i32 @__uflow(%struct._IO_FILE* nonnull %90)
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, i8* %92, i64 1
  store i8* %100, i8** %91, align 8, !tbaa !9
  %101 = load i8, i8* %92, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi %struct._IO_FILE* [ %98, %96 ], [ %90, %99 ]
  %105 = phi i32 [ %97, %96 ], [ %102, %99 ]
  %106 = call i32 @isspace(i32 %105) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %89, !llvm.loop !17

108:                                              ; preds = %103
  %109 = mul nsw i32 %71, %63
  %110 = icmp eq i32 %105, 45
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %104, i64 0, i32 1
  %113 = load i8*, i8** %112, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %104, i64 0, i32 2
  %115 = load i8*, i8** %114, align 8, !tbaa !14
  %116 = icmp ult i8* %113, %115
  br i1 %116, label %120, label %117, !prof !15

117:                                              ; preds = %111
  %118 = call i32 @__uflow(%struct._IO_FILE* nonnull %104)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %124

120:                                              ; preds = %111
  %121 = getelementptr inbounds i8, i8* %113, i64 1
  store i8* %121, i8** %112, align 8, !tbaa !9
  %122 = load i8, i8* %113, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  br label %124

124:                                              ; preds = %120, %117, %108
  %125 = phi %struct._IO_FILE* [ %104, %108 ], [ %119, %117 ], [ %104, %120 ]
  %126 = phi i32 [ 1, %108 ], [ -1, %117 ], [ -1, %120 ]
  %127 = phi i32 [ %105, %108 ], [ %118, %117 ], [ %123, %120 ]
  br label %128

128:                                              ; preds = %147, %124
  %129 = phi %struct._IO_FILE* [ %125, %124 ], [ %148, %147 ]
  %130 = phi i32 [ 0, %124 ], [ %134, %147 ]
  %131 = phi i32 [ %127, %124 ], [ %149, %147 ]
  %132 = mul nsw i32 %130, 10
  %133 = add nsw i32 %131, -48
  %134 = add nsw i32 %133, %132
  %135 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %129, i64 0, i32 1
  %136 = load i8*, i8** %135, align 8, !tbaa !9
  %137 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %129, i64 0, i32 2
  %138 = load i8*, i8** %137, align 8, !tbaa !14
  %139 = icmp ult i8* %136, %138
  br i1 %139, label %143, label %140, !prof !15

140:                                              ; preds = %128
  %141 = call i32 @__uflow(%struct._IO_FILE* nonnull %129)
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %147

143:                                              ; preds = %128
  %144 = getelementptr inbounds i8, i8* %136, i64 1
  store i8* %144, i8** %135, align 8, !tbaa !9
  %145 = load i8, i8* %136, align 1, !tbaa !16
  %146 = zext i8 %145 to i32
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi %struct._IO_FILE* [ %142, %140 ], [ %129, %143 ]
  %149 = phi i32 [ %141, %140 ], [ %146, %143 ]
  %150 = add i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %128, label %152, !llvm.loop !19

152:                                              ; preds = %147
  %153 = mul nsw i32 %134, %126
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  ret i32 0

156:                                              ; preds = %152
  %157 = sext i32 %109 to i64
  %158 = icmp slt i32 %109, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

160:                                              ; preds = %156
  %161 = icmp eq i32 %109, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %160
  %163 = shl nuw nsw i64 %157, 2
  %164 = call noalias nonnull i8* @_Znwm(i64 %163) #15
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 4, !tbaa !20
  %166 = getelementptr inbounds i8, i8* %164, i64 4
  %167 = bitcast i8* %166 to i32*
  %168 = icmp eq i32 %109, 1
  br i1 %168, label %172, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds i32, i32* %165, i64 %157
  %171 = add nsw i64 %163, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %166, i8 0, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %160, %169, %162
  %173 = phi i32* [ %165, %162 ], [ %165, %169 ], [ null, %160 ]
  %174 = phi i32* [ %167, %162 ], [ %170, %169 ], [ null, %160 ]
  %175 = sext i32 %153 to i64
  %176 = icmp slt i32 %153, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %178 unwind label %201

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %172
  %180 = shl nuw nsw i64 %175, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #15
          to label %182 unwind label %199

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  store i32 0, i32* %183, align 4, !tbaa !20
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to i32*
  %186 = icmp eq i32 %153, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i32, i32* %183, i64 %175
  %189 = add nsw i64 %180, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %184, i8 0, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32* [ %185, %182 ], [ %188, %187 ]
  %192 = icmp eq i32* %173, %174
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %203

195:                                              ; preds = %276, %190
  %196 = icmp eq i32* %191, %183
  br i1 %196, label %286, label %197

197:                                              ; preds = %195
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %296

199:                                              ; preds = %179
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %436

201:                                              ; preds = %177
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %436

203:                                              ; preds = %193, %276
  %204 = phi %struct._IO_FILE* [ %271, %276 ], [ %194, %193 ]
  %205 = phi i32* [ %278, %276 ], [ %173, %193 ]
  br label %206

206:                                              ; preds = %222, %203
  %207 = phi %struct._IO_FILE* [ %223, %222 ], [ %204, %203 ]
  %208 = phi %struct._IO_FILE* [ %224, %222 ], [ %204, %203 ]
  %209 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %208, i64 0, i32 1
  %210 = load i8*, i8** %209, align 8, !tbaa !9
  %211 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %208, i64 0, i32 2
  %212 = load i8*, i8** %211, align 8, !tbaa !14
  %213 = icmp ult i8* %210, %212
  br i1 %213, label %218, label %214, !prof !15

214:                                              ; preds = %206
  %215 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %208)
          to label %216 unwind label %282

216:                                              ; preds = %214
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %222

218:                                              ; preds = %206
  %219 = getelementptr inbounds i8, i8* %210, i64 1
  store i8* %219, i8** %209, align 8, !tbaa !9
  %220 = load i8, i8* %210, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  br label %222

222:                                              ; preds = %218, %216
  %223 = phi %struct._IO_FILE* [ %217, %216 ], [ %207, %218 ]
  %224 = phi %struct._IO_FILE* [ %217, %216 ], [ %208, %218 ]
  %225 = phi i32 [ %215, %216 ], [ %221, %218 ]
  %226 = call i32 @isspace(i32 %225) #13
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %206, !llvm.loop !17

228:                                              ; preds = %222
  %229 = icmp eq i32 %225, 45
  br i1 %229, label %230, label %244

230:                                              ; preds = %228
  %231 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %224, i64 0, i32 1
  %232 = load i8*, i8** %231, align 8, !tbaa !9
  %233 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %224, i64 0, i32 2
  %234 = load i8*, i8** %233, align 8, !tbaa !14
  %235 = icmp ult i8* %232, %234
  br i1 %235, label %240, label %236, !prof !15

236:                                              ; preds = %230
  %237 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %224)
          to label %238 unwind label %284

238:                                              ; preds = %236
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %244

240:                                              ; preds = %230
  %241 = getelementptr inbounds i8, i8* %232, i64 1
  store i8* %241, i8** %231, align 8, !tbaa !9
  %242 = load i8, i8* %232, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  br label %244

244:                                              ; preds = %240, %238, %228
  %245 = phi %struct._IO_FILE* [ %223, %228 ], [ %239, %238 ], [ %223, %240 ]
  %246 = phi %struct._IO_FILE* [ %224, %228 ], [ %239, %238 ], [ %224, %240 ]
  %247 = phi i32 [ 1, %228 ], [ -1, %238 ], [ -1, %240 ]
  %248 = phi i32 [ %225, %228 ], [ %237, %238 ], [ %243, %240 ]
  br label %249

249:                                              ; preds = %270, %244
  %250 = phi %struct._IO_FILE* [ %245, %244 ], [ %271, %270 ]
  %251 = phi %struct._IO_FILE* [ %246, %244 ], [ %272, %270 ]
  %252 = phi i32 [ 0, %244 ], [ %256, %270 ]
  %253 = phi i32 [ %248, %244 ], [ %273, %270 ]
  %254 = mul nsw i32 %252, 10
  %255 = add nsw i32 %253, -48
  %256 = add nsw i32 %255, %254
  %257 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %251, i64 0, i32 1
  %258 = load i8*, i8** %257, align 8, !tbaa !9
  %259 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %251, i64 0, i32 2
  %260 = load i8*, i8** %259, align 8, !tbaa !14
  %261 = icmp ult i8* %258, %260
  br i1 %261, label %266, label %262, !prof !15

262:                                              ; preds = %249
  %263 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %251)
          to label %264 unwind label %280

264:                                              ; preds = %262
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %270

266:                                              ; preds = %249
  %267 = getelementptr inbounds i8, i8* %258, i64 1
  store i8* %267, i8** %257, align 8, !tbaa !9
  %268 = load i8, i8* %258, align 1, !tbaa !16
  %269 = zext i8 %268 to i32
  br label %270

270:                                              ; preds = %266, %264
  %271 = phi %struct._IO_FILE* [ %265, %264 ], [ %250, %266 ]
  %272 = phi %struct._IO_FILE* [ %265, %264 ], [ %251, %266 ]
  %273 = phi i32 [ %263, %264 ], [ %269, %266 ]
  %274 = add i32 %273, -48
  %275 = icmp ult i32 %274, 10
  br i1 %275, label %249, label %276, !llvm.loop !19

276:                                              ; preds = %270
  %277 = mul nsw i32 %256, %247
  store i32 %277, i32* %205, align 4, !tbaa !20
  %278 = getelementptr inbounds i32, i32* %205, i64 1
  %279 = icmp eq i32* %278, %174
  br i1 %279, label %195, label %203

280:                                              ; preds = %262
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %434

282:                                              ; preds = %214
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %434

284:                                              ; preds = %236
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %434

286:                                              ; preds = %369, %195
  %287 = ptrtoint i32* %174 to i64
  %288 = ptrtoint i32* %173 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  br i1 %192, label %379, label %289

289:                                              ; preds = %286
  store i64 %287, i64* %13, align 8, !tbaa !5
  store i64 %288, i64* %14, align 8, !tbaa !5
  %290 = sub i64 %287, %288
  %291 = ashr exact i64 %290, 2
  %292 = call i64 @llvm.ctlz.i64(i64 %291, i1 true) #16, !range !21
  %293 = shl nuw nsw i64 %292, 1
  %294 = xor i64 %293, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, i64 %294)
          to label %295 unwind label %399

295:                                              ; preds = %289
  store i64 %287, i64* %15, align 8, !tbaa !5
  store i64 %288, i64* %16, align 8, !tbaa !5
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8)
          to label %379 unwind label %399

296:                                              ; preds = %197, %369
  %297 = phi %struct._IO_FILE* [ %364, %369 ], [ %198, %197 ]
  %298 = phi i32* [ %371, %369 ], [ %183, %197 ]
  br label %299

299:                                              ; preds = %315, %296
  %300 = phi %struct._IO_FILE* [ %316, %315 ], [ %297, %296 ]
  %301 = phi %struct._IO_FILE* [ %317, %315 ], [ %297, %296 ]
  %302 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %301, i64 0, i32 1
  %303 = load i8*, i8** %302, align 8, !tbaa !9
  %304 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %301, i64 0, i32 2
  %305 = load i8*, i8** %304, align 8, !tbaa !14
  %306 = icmp ult i8* %303, %305
  br i1 %306, label %311, label %307, !prof !15

307:                                              ; preds = %299
  %308 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %301)
          to label %309 unwind label %375

309:                                              ; preds = %307
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %315

311:                                              ; preds = %299
  %312 = getelementptr inbounds i8, i8* %303, i64 1
  store i8* %312, i8** %302, align 8, !tbaa !9
  %313 = load i8, i8* %303, align 1, !tbaa !16
  %314 = zext i8 %313 to i32
  br label %315

315:                                              ; preds = %311, %309
  %316 = phi %struct._IO_FILE* [ %310, %309 ], [ %300, %311 ]
  %317 = phi %struct._IO_FILE* [ %310, %309 ], [ %301, %311 ]
  %318 = phi i32 [ %308, %309 ], [ %314, %311 ]
  %319 = call i32 @isspace(i32 %318) #13
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %299, !llvm.loop !17

321:                                              ; preds = %315
  %322 = icmp eq i32 %318, 45
  br i1 %322, label %323, label %337

323:                                              ; preds = %321
  %324 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %317, i64 0, i32 1
  %325 = load i8*, i8** %324, align 8, !tbaa !9
  %326 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %317, i64 0, i32 2
  %327 = load i8*, i8** %326, align 8, !tbaa !14
  %328 = icmp ult i8* %325, %327
  br i1 %328, label %333, label %329, !prof !15

329:                                              ; preds = %323
  %330 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %317)
          to label %331 unwind label %377

331:                                              ; preds = %329
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %337

333:                                              ; preds = %323
  %334 = getelementptr inbounds i8, i8* %325, i64 1
  store i8* %334, i8** %324, align 8, !tbaa !9
  %335 = load i8, i8* %325, align 1, !tbaa !16
  %336 = zext i8 %335 to i32
  br label %337

337:                                              ; preds = %333, %331, %321
  %338 = phi %struct._IO_FILE* [ %316, %321 ], [ %332, %331 ], [ %316, %333 ]
  %339 = phi %struct._IO_FILE* [ %317, %321 ], [ %332, %331 ], [ %317, %333 ]
  %340 = phi i32 [ 1, %321 ], [ -1, %331 ], [ -1, %333 ]
  %341 = phi i32 [ %318, %321 ], [ %330, %331 ], [ %336, %333 ]
  br label %342

342:                                              ; preds = %363, %337
  %343 = phi %struct._IO_FILE* [ %338, %337 ], [ %364, %363 ]
  %344 = phi %struct._IO_FILE* [ %339, %337 ], [ %365, %363 ]
  %345 = phi i32 [ 0, %337 ], [ %349, %363 ]
  %346 = phi i32 [ %341, %337 ], [ %366, %363 ]
  %347 = mul nsw i32 %345, 10
  %348 = add nsw i32 %346, -48
  %349 = add nsw i32 %348, %347
  %350 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %344, i64 0, i32 1
  %351 = load i8*, i8** %350, align 8, !tbaa !9
  %352 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %344, i64 0, i32 2
  %353 = load i8*, i8** %352, align 8, !tbaa !14
  %354 = icmp ult i8* %351, %353
  br i1 %354, label %359, label %355, !prof !15

355:                                              ; preds = %342
  %356 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %344)
          to label %357 unwind label %373

357:                                              ; preds = %355
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %363

359:                                              ; preds = %342
  %360 = getelementptr inbounds i8, i8* %351, i64 1
  store i8* %360, i8** %350, align 8, !tbaa !9
  %361 = load i8, i8* %351, align 1, !tbaa !16
  %362 = zext i8 %361 to i32
  br label %363

363:                                              ; preds = %359, %357
  %364 = phi %struct._IO_FILE* [ %358, %357 ], [ %343, %359 ]
  %365 = phi %struct._IO_FILE* [ %358, %357 ], [ %344, %359 ]
  %366 = phi i32 [ %356, %357 ], [ %362, %359 ]
  %367 = add i32 %366, -48
  %368 = icmp ult i32 %367, 10
  br i1 %368, label %342, label %369, !llvm.loop !19

369:                                              ; preds = %363
  %370 = mul nsw i32 %349, %340
  store i32 %370, i32* %298, align 4, !tbaa !20
  %371 = getelementptr inbounds i32, i32* %298, i64 1
  %372 = icmp eq i32* %371, %191
  br i1 %372, label %286, label %296

373:                                              ; preds = %355
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %434

375:                                              ; preds = %307
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %434

377:                                              ; preds = %329
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %434

379:                                              ; preds = %286, %295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %380 = ptrtoint i32* %191 to i64
  %381 = ptrtoint i8* %181 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  br i1 %196, label %389, label %382

382:                                              ; preds = %379
  store i64 %380, i64* %21, align 8, !tbaa !5
  store i64 %381, i64* %22, align 8, !tbaa !5
  %383 = sub i64 %380, %381
  %384 = ashr exact i64 %383, 2
  %385 = call i64 @llvm.ctlz.i64(i64 %384, i1 true) #16, !range !21
  %386 = shl nuw nsw i64 %385, 1
  %387 = xor i64 %386, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %387)
          to label %388 unwind label %399

388:                                              ; preds = %382
  store i64 %380, i64* %23, align 8, !tbaa !5
  store i64 %381, i64* %24, align 8, !tbaa !5
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %389 unwind label %399

389:                                              ; preds = %379, %388
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %390 = icmp ne i32* %173, %174
  %391 = icmp ne i32* %191, %183
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %401, label %393

393:                                              ; preds = %425, %389
  %394 = phi i32 [ 0, %389 ], [ %430, %425 ]
  call void @_Z4outlIJiEEvDpT_(i32 %394) #16
  call void @_ZdlPv(i8* nonnull %181) #16
  %395 = icmp eq i32* %173, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %393, %397
  br label %25, !llvm.loop !22

397:                                              ; preds = %393
  %398 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %398) #16
  br label %396

399:                                              ; preds = %388, %382, %295, %289
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %434

401:                                              ; preds = %389, %425
  %402 = phi i32 [ %430, %425 ], [ 0, %389 ]
  %403 = phi i32* [ %427, %425 ], [ %173, %389 ]
  %404 = phi i32* [ %426, %425 ], [ %183, %389 ]
  %405 = icmp eq i32* %403, %174
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = getelementptr inbounds i32, i32* %404, i64 1
  br label %425

408:                                              ; preds = %401
  %409 = icmp eq i32* %404, %191
  br i1 %409, label %410, label %412

410:                                              ; preds = %408
  %411 = getelementptr inbounds i32, i32* %403, i64 1
  br label %425

412:                                              ; preds = %408
  %413 = load i32, i32* %403, align 4, !tbaa !20
  %414 = load i32, i32* %404, align 4, !tbaa !20
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = getelementptr inbounds i32, i32* %403, i64 1
  %418 = getelementptr inbounds i32, i32* %404, i64 1
  br label %425

419:                                              ; preds = %412
  %420 = icmp sgt i32 %413, %414
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = getelementptr inbounds i32, i32* %403, i64 1
  br label %425

423:                                              ; preds = %419
  %424 = getelementptr inbounds i32, i32* %404, i64 1
  br label %425

425:                                              ; preds = %410, %421, %423, %416, %406
  %426 = phi i32* [ %407, %406 ], [ %191, %410 ], [ %418, %416 ], [ %404, %421 ], [ %424, %423 ]
  %427 = phi i32* [ %174, %406 ], [ %411, %410 ], [ %417, %416 ], [ %422, %421 ], [ %403, %423 ]
  %428 = phi i32* [ %404, %406 ], [ %403, %410 ], [ %404, %416 ], [ %403, %421 ], [ %404, %423 ]
  %429 = load i32, i32* %428, align 4, !tbaa !20
  %430 = add nsw i32 %429, %402
  %431 = icmp ne i32* %427, %174
  %432 = icmp ne i32* %426, %191
  %433 = select i1 %431, i1 true, i1 %432
  br i1 %433, label %401, label %393, !llvm.loop !23

434:                                              ; preds = %373, %377, %375, %280, %284, %282, %399
  %435 = phi { i8*, i32 } [ %400, %399 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ]
  call void @_ZdlPv(i8* nonnull %181) #16
  br label %436

436:                                              ; preds = %199, %201, %434
  %437 = phi { i8*, i32 } [ %435, %434 ], [ %200, %199 ], [ %202, %201 ]
  %438 = icmp eq i32* %173, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %440) #16
  br label %441

441:                                              ; preds = %439, %436
  resume { i8*, i32 } %437
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_Z4outlIJiEEvDpT_(i32 %0) local_unnamed_addr #2 comdat personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 5
  %6 = load i8*, i8** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i64 0, i32 6
  %8 = load i8*, i8** %7, align 8, !tbaa !25
  %9 = icmp ult i8* %6, %8
  br i1 %9, label %12, label %10, !prof !15

10:                                               ; preds = %3
  %11 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %4, i32 45)
          to label %16 unwind label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %13, i8** %5, align 8, !tbaa !24
  store i8 45, i8* %6, align 1, !tbaa !16
  br label %16

14:                                               ; preds = %1
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %14, %12, %10
  %17 = phi i32 [ 1, %14 ], [ -1, %12 ], [ -1, %10 ]
  br label %26

18:                                               ; preds = %14
  store i8 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E1b, i64 0, i64 0), align 16, !tbaa !16
  br label %40

19:                                               ; preds = %52
  %20 = landingpad { i8*, i32 }
          catch i8* null
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { i8*, i32 }
          catch i8* null
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi { i8*, i32 } [ %20, %19 ], [ %22, %21 ]
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #17
  unreachable

26:                                               ; preds = %26, %16
  %27 = phi i32 [ %35, %26 ], [ %0, %16 ]
  %28 = phi i64 [ %34, %26 ], [ 0, %16 ]
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ3outIiEvT_E1b, i64 0, i64 %28
  %30 = srem i32 %27, 10
  %31 = mul nsw i32 %30, %17
  %32 = trunc i32 %31 to i8
  %33 = add i8 %32, 48
  %34 = add nuw nsw i64 %28, 1
  store i8 %33, i8* %29, align 1, !tbaa !16
  %35 = sdiv i32 %27, 10
  %36 = add i32 %27, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %26, !llvm.loop !26

38:                                               ; preds = %26
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ3outIiEvT_E1b, i64 0, i64 %34
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi i8* [ %39, %38 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E1b, i64 0, i64 1), %18 ]
  br label %42

42:                                               ; preds = %40, %57
  %43 = phi i8* [ %44, %57 ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %46, i64 0, i32 5
  %48 = load i8*, i8** %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %46, i64 0, i32 6
  %50 = load i8*, i8** %49, align 8, !tbaa !25
  %51 = icmp ult i8* %48, %50
  br i1 %51, label %55, label %52, !prof !15

52:                                               ; preds = %42
  %53 = zext i8 %45 to i32
  %54 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %46, i32 %53)
          to label %57 unwind label %19

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, i8* %48, i64 1
  store i8* %56, i8** %47, align 8, !tbaa !24
  store i8 %45, i8* %48, align 1, !tbaa !16
  br label %57

57:                                               ; preds = %55, %52
  %58 = icmp eq i8* %44, getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E1b, i64 0, i64 0)
  br i1 %58, label %59, label %42

59:                                               ; preds = %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %60, i64 0, i32 5
  %62 = load i8*, i8** %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %60, i64 0, i32 6
  %64 = load i8*, i8** %63, align 8, !tbaa !25
  %65 = icmp ult i8* %62, %64
  br i1 %65, label %68, label %66, !prof !15

66:                                               ; preds = %59
  %67 = invoke i32 @__overflow(%struct._IO_FILE* nonnull %60, i32 10)
          to label %73 unwind label %70

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %69, i8** %61, align 8, !tbaa !24
  store i8 10, i8* %62, align 1, !tbaa !16
  br label %73

70:                                               ; preds = %66
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #17
  unreachable

73:                                               ; preds = %66, %68
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isspace(i32) local_unnamed_addr #3

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i32*, i32** %9, align 8, !tbaa.struct !27
  %15 = load i32*, i32** %10, align 8, !tbaa.struct !27
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 64
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !5
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !5
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !5
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i32*
  %36 = inttoptr i64 %22 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i32* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = ptrtoint i32* %40 to i64
  %42 = load i32, i32* %39, align 4, !tbaa !20
  %43 = load i32, i32* %37, align 4, !tbaa !20
  store i32 %43, i32* %39, align 4, !tbaa !20
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 8
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !20
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i32, i32* %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !20
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %36, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i32, i32* %36, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !20
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !28

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i32, i32* %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i32, i32* %36, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i32, i32* %36, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = icmp slt i32 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i32, i32* %36, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !20
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !29

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i32, i32* %36, i64 %101
  store i32 %42, i32* %102, align 4, !tbaa !20
  %103 = icmp sgt i64 %44, 4
  br i1 %103, label %38, label %104, !llvm.loop !30

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i32*
  %108 = inttoptr i64 %21 to i32*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 2
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i32, i32* %107, i64 -1
  %113 = getelementptr inbounds i32, i32* %107, i64 -2
  %114 = load i32, i32* %113, align 4, !tbaa !20, !noalias !31
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i32, i32* %107, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !20, !noalias !31
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* %108, align 4, !tbaa !20, !noalias !31
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i32 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, i32* %112, align 4, !tbaa !20, !noalias !31
  store i32 %117, i32* %112, align 4, !tbaa !20, !noalias !31
  store i32 %123, i32* %116, align 4, !tbaa !20, !noalias !31
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i32 %114, %119
  %126 = load i32, i32* %112, align 4, !tbaa !20, !noalias !31
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i32 %119, i32* %112, align 4, !tbaa !20, !noalias !31
  store i32 %126, i32* %108, align 4, !tbaa !20, !noalias !31
  br label %138

128:                                              ; preds = %124
  store i32 %114, i32* %112, align 4, !tbaa !20, !noalias !31
  store i32 %126, i32* %113, align 4, !tbaa !20, !noalias !31
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i32 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, i32* %112, align 4, !tbaa !20, !noalias !31
  store i32 %114, i32* %112, align 4, !tbaa !20, !noalias !31
  store i32 %132, i32* %113, align 4, !tbaa !20, !noalias !31
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i32 %117, %119
  %135 = load i32, i32* %112, align 4, !tbaa !20, !noalias !31
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i32 %119, i32* %112, align 4, !tbaa !20, !noalias !31
  store i32 %135, i32* %108, align 4, !tbaa !20, !noalias !31
  br label %138

137:                                              ; preds = %133
  store i32 %117, i32* %112, align 4, !tbaa !20, !noalias !31
  store i32 %135, i32* %116, align 4, !tbaa !20, !noalias !31
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i32* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i32* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !20, !noalias !34
  %144 = load i32, i32* %112, align 4, !tbaa !20, !noalias !34
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i32* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = getelementptr inbounds i32, i32* %147, i64 -2
  %150 = load i32, i32* %149, align 4, !tbaa !20, !noalias !34
  %151 = icmp slt i32 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !37

152:                                              ; preds = %146, %139
  %153 = phi i32* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %155, align 4, !tbaa !20, !noalias !34
  %158 = icmp slt i32 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !38

159:                                              ; preds = %154
  %160 = icmp ult i32* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, i32* %153, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !20, !noalias !34
  store i32 %157, i32* %162, align 4, !tbaa !20, !noalias !34
  store i32 %163, i32* %155, align 4, !tbaa !20, !noalias !34
  br label %139, !llvm.loop !39

164:                                              ; preds = %159
  %165 = ptrtoint i32* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !5
  store i64 %21, i64* %13, align 8, !tbaa !5
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i32*, i32** %9, align 8, !tbaa.struct !27
  %167 = ptrtoint i32* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 64
  br i1 %169, label %20, label %170, !llvm.loop !40

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa.struct !27
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !27
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i32, i32* %4, i64 -16
  %13 = getelementptr inbounds i32, i32* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = load i32, i32* %13, align 4, !tbaa !20
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, i32* %16, align 4, !tbaa !20, !noalias !41
  store i32 %26, i32* %18, align 4, !tbaa !20, !noalias !41
  %27 = icmp ugt i64 %23, 4
  br i1 %27, label %28, label %50, !llvm.loop !52

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i32, i32* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i32, i32* %33, align 4, !tbaa !20, !noalias !41
  store i32 %35, i32* %31, align 4, !tbaa !20, !noalias !41
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !52

37:                                               ; preds = %14
  %38 = load i32, i32* %16, align 4, !tbaa !20
  %39 = icmp slt i32 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i32* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %42, i64 -1
  store i32 %41, i32* %44, align 4, !tbaa !20
  %45 = load i32, i32* %43, align 4, !tbaa !20
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !53

47:                                               ; preds = %40, %37
  %48 = phi i32* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i32* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i32 %19, i32* %51, align 4, !tbaa !20
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !54

53:                                               ; preds = %50
  %54 = icmp eq i32* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i32* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !20
  %59 = load i32, i32* %56, align 4, !tbaa !20
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i32* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = getelementptr inbounds i32, i32* %63, i64 -1
  store i32 %62, i32* %65, align 4, !tbaa !20
  %66 = load i32, i32* %64, align 4, !tbaa !20
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !53

68:                                               ; preds = %61, %55
  %69 = phi i32* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  store i32 %58, i32* %70, align 4, !tbaa !20
  %71 = icmp eq i32* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !55

72:                                               ; preds = %2
  %73 = icmp eq i32* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* %4, i64 -1
  %76 = icmp eq i32* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i32* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 2
  %81 = add i64 %80, 4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 2
  %90 = add i64 %89, 4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %79, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !20
  %97 = load i32, i32* %75, align 4, !tbaa !20
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i32* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i32, i32* %79, align 4, !tbaa !20, !noalias !56
  store i32 %104, i32* %95, align 4, !tbaa !20, !noalias !56
  %105 = icmp ugt i64 %101, 4
  br i1 %105, label %106, label %210, !llvm.loop !52

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 2
  %108 = icmp ult i64 %94, 8
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -8
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 24
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i32, i32* %79, i64 %118
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !20, !noalias !56
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !20, !noalias !56
  %127 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !20, !noalias !56
  %128 = getelementptr i32, i32* %120, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !20, !noalias !56
  %130 = or i64 %118, 8
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !20, !noalias !56
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !20, !noalias !56
  %138 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !20, !noalias !56
  %139 = getelementptr i32, i32* %131, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !20, !noalias !56
  %141 = or i64 %118, 16
  %142 = getelementptr i32, i32* %79, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !20, !noalias !56
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !20, !noalias !56
  %149 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !20, !noalias !56
  %150 = getelementptr i32, i32* %142, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !20, !noalias !56
  %152 = or i64 %118, 24
  %153 = getelementptr i32, i32* %79, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !20, !noalias !56
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !20, !noalias !56
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !20, !noalias !56
  %161 = getelementptr i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !20, !noalias !56
  %163 = add nuw i64 %118, 32
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !67

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i32, i32* %79, i64 %170
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !20, !noalias !56
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !20, !noalias !56
  %179 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !20, !noalias !56
  %180 = getelementptr i32, i32* %172, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !20, !noalias !56
  %182 = add nuw i64 %170, 8
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !69

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i32* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i32, i32* %193, align 4, !tbaa !20, !noalias !56
  store i32 %195, i32* %191, align 4, !tbaa !20, !noalias !56
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !71

197:                                              ; preds = %77
  %198 = load i32, i32* %79, align 4, !tbaa !20
  %199 = icmp slt i32 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i32* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = getelementptr inbounds i32, i32* %202, i64 -1
  store i32 %201, i32* %204, align 4, !tbaa !20
  %205 = load i32, i32* %203, align 4, !tbaa !20
  %206 = icmp slt i32 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !53

207:                                              ; preds = %200, %197
  %208 = phi i32* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i32* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i32 %96, i32* %211, align 4, !tbaa !20
  %212 = icmp eq i32* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !54

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = inttoptr i64 %5 to i32*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = inttoptr i64 %8 to i32*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 2
  %12 = icmp slt i64 %10, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 4
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 4
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i32, i32* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i32, i32* %6, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !20
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !20
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !28

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i32, i32* %6, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = icmp slt i32 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i32, i32* %6, i64 %71
  store i32 %68, i32* %72, align 4, !tbaa !20
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !29

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i32, i32* %6, i64 %76
  store i32 %39, i32* %77, align 4, !tbaa !20
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !73

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !20
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i32, i32* %6, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i32, i32* %6, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !20
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i32, i32* %6, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !20
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i32, i32* %6, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !20
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !28

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, i32* %32, align 4, !tbaa !20
  store i32 %109, i32* %34, align 4, !tbaa !20
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !20
  %120 = icmp slt i32 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i32, i32* %6, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !20
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !29

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i32, i32* %6, i64 %127
  store i32 %84, i32* %128, align 4, !tbaa !20
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !73

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i32, i32* %6, i64 -1
  %138 = load i32*, i32** %136, align 8, !tbaa.struct !27
  %139 = icmp ult i32* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 8
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i32, i32* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i32* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i32* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = load i32, i32* %152, align 4, !tbaa !20
  %154 = load i32, i32* %137, align 4, !tbaa !20
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i32 %154, i32* %152, align 4, !tbaa !20
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i32, i32* %6, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !20
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i32, i32* %6, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !20
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i32, i32* %6, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !20
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i32, i32* %6, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !20
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !28

176:                                              ; preds = %201
  %177 = load i32, i32* %146, align 4, !tbaa !20
  store i32 %177, i32* %148, align 4, !tbaa !20
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i32, i32* %6, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !20
  %188 = icmp slt i32 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i32, i32* %6, i64 %190
  store i32 %187, i32* %191, align 4, !tbaa !20
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !29

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i32, i32* %6, i64 %195
  store i32 %153, i32* %196, align 4, !tbaa !20
  %197 = load i32*, i32** %136, align 8, !tbaa.struct !27
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i32* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i32* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !74

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i32, i32* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i32, i32* %6, i64 -1
  %210 = getelementptr inbounds i32, i32* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i32* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i32* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4, !tbaa !20
  %217 = load i32, i32* %137, align 4, !tbaa !20
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i32 %217, i32* %215, align 4, !tbaa !20
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %206, align 4, !tbaa !20
  store i32 %221, i32* %137, align 4, !tbaa !20
  %222 = load i32, i32* %209, align 4, !tbaa !20
  %223 = icmp slt i32 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %222, i32* %210, align 4, !tbaa !20
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i32, i32* %6, i64 %227
  store i32 %216, i32* %228, align 4, !tbaa !20
  %229 = load i32*, i32** %136, align 8, !tbaa.struct !27
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i32* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i32* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !74
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare i32 @__overflow(%struct._IO_FILE*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS8_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !11, i64 0}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!10, !6, i64 40}
!25 = !{!10, !6, i64 48}
!26 = distinct !{!26, !18}
!27 = !{i64 0, i64 8, !5}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!33 = distinct !{!33, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!36 = distinct !{!36, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !44, !46, !48, !50}
!42 = distinct !{!42, !43, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!43 = distinct !{!43, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!44 = distinct !{!44, !45, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!45 = distinct !{!45, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!46 = distinct !{!46, !47, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!47 = distinct !{!47, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!48 = distinct !{!48, !49, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!49 = distinct !{!49, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!50 = distinct !{!50, !51, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!51 = distinct !{!51, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!57, !59, !61, !63, !65}
!57 = distinct !{!57, !58, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!58 = distinct !{!58, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!59 = distinct !{!59, !60, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!60 = distinct !{!60, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!61 = distinct !{!61, !62, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!62 = distinct !{!62, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!63 = distinct !{!63, !64, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!64 = distinct !{!64, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!65 = distinct !{!65, !66, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!66 = distinct !{!66, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!67 = distinct !{!67, !18, !68}
!68 = !{!"llvm.loop.isvectorized", i32 1}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !18, !72, !68}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
