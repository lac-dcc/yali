; ModuleID = 'Project_CodeNet_C++1400/p02750/s804548998.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s804548998.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@dp = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %624

12:                                               ; preds = %0, %320
  %13 = phi i32 [ %327, %320 ], [ 0, %0 ]
  %14 = phi %"struct.std::pair"* [ %326, %320 ], [ null, %0 ]
  %15 = phi %"struct.std::pair"* [ %325, %320 ], [ null, %0 ]
  %16 = phi %"struct.std::pair"* [ %324, %320 ], [ null, %0 ]
  %17 = phi %"struct.std::pair"* [ %323, %320 ], [ null, %0 ]
  %18 = phi %"struct.std::pair"* [ %322, %320 ], [ null, %0 ]
  %19 = phi %"struct.std::pair"* [ %321, %320 ], [ null, %0 ]
  %20 = ptrtoint %"struct.std::pair"* %16 to i64
  %21 = ptrtoint %"struct.std::pair"* %18 to i64
  %22 = ptrtoint %"struct.std::pair"* %15 to i64
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %25 to i64
  %31 = or i64 %29, %30
  br i1 %26, label %32, label %177

32:                                               ; preds = %12
  %33 = icmp eq %"struct.std::pair"* %15, %19
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %31, i64* %35, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  br label %320

37:                                               ; preds = %32
  %38 = ptrtoint %"struct.std::pair"* %15 to i64
  %39 = ptrtoint %"struct.std::pair"* %14 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %44 unwind label %175

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #14
          to label %57 unwind label %173

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"struct.std::pair"*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi %"struct.std::pair"* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %41
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  store i64 %31, i64* %62, align 4
  %63 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %63, label %163, label %64

64:                                               ; preds = %59
  %65 = add i64 %22, -8
  %66 = sub i64 %65, %23
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 24
  br i1 %69, label %151, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, 4611686018427387900
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %71
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %71
  %74 = add nsw i64 %71, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 12
  br i1 %78, label %130, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 9223372036854775804
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %127, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %128, %81 ]
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %82
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %82
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !12, !noalias !9
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !12, !noalias !9
  %91 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 4, !alias.scope !9, !noalias !12
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 4, !alias.scope !9, !noalias !12
  %94 = or i64 %82, 4
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !16, !noalias !14
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !16, !noalias !14
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !14, !noalias !16
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !14, !noalias !16
  %105 = or i64 %82, 8
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !20, !noalias !18
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !20, !noalias !18
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !18, !noalias !20
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !18, !noalias !20
  %116 = or i64 %82, 12
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #12
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !24, !noalias !22
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !24, !noalias !22
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !22, !noalias !24
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !22, !noalias !24
  %127 = add nuw i64 %82, 16
  %128 = add i64 %83, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %81, !llvm.loop !26

130:                                              ; preds = %81, %70
  %131 = phi i64 [ 0, %70 ], [ %127, %81 ]
  %132 = icmp eq i64 %77, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %146, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %147, %133 ], [ %77, %130 ]
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 %134
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !12, !noalias !9
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !12, !noalias !9
  %143 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 4, !alias.scope !9, !noalias !12
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 4, !alias.scope !9, !noalias !12
  %146 = add nuw i64 %134, 4
  %147 = add i64 %135, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !29

149:                                              ; preds = %133, %130
  %150 = icmp eq i64 %68, %71
  br i1 %150, label %163, label %151

151:                                              ; preds = %64, %149
  %152 = phi %"struct.std::pair"* [ %60, %64 ], [ %72, %149 ]
  %153 = phi %"struct.std::pair"* [ %14, %64 ], [ %73, %149 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi %"struct.std::pair"* [ %161, %154 ], [ %152, %151 ]
  %156 = phi %"struct.std::pair"* [ %160, %154 ], [ %153, %151 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = bitcast %"struct.std::pair"* %155 to i64*
  %159 = load i64, i64* %157, align 4, !alias.scope !12, !noalias !9
  store i64 %159, i64* %158, align 4, !alias.scope !9, !noalias !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %15
  br i1 %162, label %163, label %154, !llvm.loop !31

163:                                              ; preds = %154, %149, %59
  %164 = phi %"struct.std::pair"* [ %60, %59 ], [ %72, %149 ], [ %161, %154 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %166 = icmp eq %"struct.std::pair"* %14, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast %"struct.std::pair"* %14 to i8*
  call void @_ZdlPv(i8* nonnull %168) #12
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %52
  br label %320

171:                                              ; preds = %623, %615
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %752

173:                                              ; preds = %54
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %330

175:                                              ; preds = %43
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %330

177:                                              ; preds = %12
  %178 = icmp eq %"struct.std::pair"* %17, %16
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %31, i64* %180, align 4
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  br label %320

182:                                              ; preds = %177
  %183 = ptrtoint %"struct.std::pair"* %16 to i64
  %184 = ptrtoint %"struct.std::pair"* %18 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = icmp eq i64 %185, 9223372036854775800
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %189 unwind label %318

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 1152921504606846975
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 1152921504606846975, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 3
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #14
          to label %202 unwind label %316

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to %"struct.std::pair"*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi %"struct.std::pair"* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %186
  %207 = bitcast %"struct.std::pair"* %206 to i64*
  store i64 %31, i64* %207, align 4
  %208 = icmp eq %"struct.std::pair"* %18, %16
  br i1 %208, label %308, label %209

209:                                              ; preds = %204
  %210 = add i64 %20, -8
  %211 = sub i64 %210, %21
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 24
  br i1 %214, label %296, label %215

215:                                              ; preds = %209
  %216 = and i64 %213, 4611686018427387900
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %216
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %18, i64 %216
  %219 = add nsw i64 %216, -4
  %220 = lshr exact i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 3
  %223 = icmp ult i64 %219, 12
  br i1 %223, label %275, label %224

224:                                              ; preds = %215
  %225 = and i64 %221, 9223372036854775804
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %272, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %273, %226 ]
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %227
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %18, i64 %227
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !36, !noalias !33
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !36, !noalias !33
  %236 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 4, !alias.scope !33, !noalias !36
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 4, !alias.scope !33, !noalias !36
  %239 = or i64 %227, 4
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %18, i64 %239
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 4, !alias.scope !40, !noalias !38
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !40, !noalias !38
  %247 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 4, !alias.scope !38, !noalias !40
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %249, align 4, !alias.scope !38, !noalias !40
  %250 = or i64 %227, 8
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %18, i64 %250
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !44, !noalias !42
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !44, !noalias !42
  %258 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %258, align 4, !alias.scope !42, !noalias !44
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %260, align 4, !alias.scope !42, !noalias !44
  %261 = or i64 %227, 12
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %261
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %18, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !48, !noalias !46
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !48, !noalias !46
  %269 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %269, align 4, !alias.scope !46, !noalias !48
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %271, align 4, !alias.scope !46, !noalias !48
  %272 = add nuw i64 %227, 16
  %273 = add i64 %228, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %226, !llvm.loop !50

275:                                              ; preds = %226, %215
  %276 = phi i64 [ 0, %215 ], [ %272, %226 ]
  %277 = icmp eq i64 %222, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %291, %278 ], [ %276, %275 ]
  %280 = phi i64 [ %292, %278 ], [ %222, %275 ]
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %279
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %18, i64 %279
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !36, !noalias !33
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !36, !noalias !33
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !33, !noalias !36
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !33, !noalias !36
  %291 = add nuw i64 %279, 4
  %292 = add i64 %280, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %278, !llvm.loop !51

294:                                              ; preds = %278, %275
  %295 = icmp eq i64 %213, %216
  br i1 %295, label %308, label %296

296:                                              ; preds = %209, %294
  %297 = phi %"struct.std::pair"* [ %205, %209 ], [ %217, %294 ]
  %298 = phi %"struct.std::pair"* [ %18, %209 ], [ %218, %294 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi %"struct.std::pair"* [ %306, %299 ], [ %297, %296 ]
  %301 = phi %"struct.std::pair"* [ %305, %299 ], [ %298, %296 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #12
  %302 = bitcast %"struct.std::pair"* %301 to i64*
  %303 = bitcast %"struct.std::pair"* %300 to i64*
  %304 = load i64, i64* %302, align 4, !alias.scope !36, !noalias !33
  store i64 %304, i64* %303, align 4, !alias.scope !33, !noalias !36
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %307 = icmp eq %"struct.std::pair"* %305, %16
  br i1 %307, label %308, label %299, !llvm.loop !52

308:                                              ; preds = %299, %294, %204
  %309 = phi %"struct.std::pair"* [ %205, %204 ], [ %217, %294 ], [ %306, %299 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  %311 = icmp eq %"struct.std::pair"* %18, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast %"struct.std::pair"* %18 to i8*
  call void @_ZdlPv(i8* nonnull %313) #12
  br label %314

314:                                              ; preds = %312, %308
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %197
  br label %320

316:                                              ; preds = %199
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %330

318:                                              ; preds = %188
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %330

320:                                              ; preds = %179, %314, %34, %169
  %321 = phi %"struct.std::pair"* [ %170, %169 ], [ %19, %34 ], [ %19, %314 ], [ %19, %179 ]
  %322 = phi %"struct.std::pair"* [ %18, %169 ], [ %18, %34 ], [ %205, %314 ], [ %18, %179 ]
  %323 = phi %"struct.std::pair"* [ %17, %169 ], [ %17, %34 ], [ %310, %314 ], [ %181, %179 ]
  %324 = phi %"struct.std::pair"* [ %16, %169 ], [ %16, %34 ], [ %315, %314 ], [ %16, %179 ]
  %325 = phi %"struct.std::pair"* [ %165, %169 ], [ %36, %34 ], [ %15, %314 ], [ %15, %179 ]
  %326 = phi %"struct.std::pair"* [ %60, %169 ], [ %14, %34 ], [ %14, %314 ], [ %14, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %327 = add nuw nsw i32 %13, 1
  %328 = load i32, i32* %1, align 4, !tbaa !5
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %12, label %332, !llvm.loop !53

330:                                              ; preds = %316, %318, %173, %175
  %331 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ], [ %317, %316 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  br label %752

332:                                              ; preds = %320
  %333 = icmp eq %"struct.std::pair"* %326, %325
  br i1 %333, label %613, label %334

334:                                              ; preds = %332
  %335 = ptrtoint %"struct.std::pair"* %325 to i64
  %336 = ptrtoint %"struct.std::pair"* %326 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = call i64 @llvm.ctlz.i64(i64 %338, i1 true) #12, !range !54
  %340 = shl nuw nsw i64 %339, 1
  %341 = xor i64 %340, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %326, %"struct.std::pair"* %325, i64 %341) #12
  %342 = icmp sgt i64 %337, 128
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 0
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 1
  br i1 %342, label %345, label %522

345:                                              ; preds = %334, %469
  %346 = phi i64 [ %472, %469 ], [ 0, %334 ]
  %347 = phi i64 [ %470, %469 ], [ 1, %334 ]
  %348 = phi %"struct.std::pair"* [ %349, %469 ], [ %326, %334 ]
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %347
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !55
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 1, i32 1
  %353 = load i32, i32* %352, align 4, !tbaa !57
  %354 = load i32, i32* %343, align 4, !tbaa !55
  %355 = load i32, i32* %344, align 4, !tbaa !57
  %356 = sext i32 %354 to i64
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %356, %358
  %360 = sext i32 %351 to i64
  %361 = add nsw i32 %355, 1
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %360
  %364 = icmp slt i64 %359, %363
  %365 = bitcast %"struct.std::pair"* %349 to i64*
  %366 = load i64, i64* %365, align 4
  br i1 %364, label %367, label %429

367:                                              ; preds = %345
  %368 = add i64 %346, 1
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %370 = and i64 %368, 3
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %388, label %372

372:                                              ; preds = %367, %372
  %373 = phi i64 [ %385, %372 ], [ %347, %367 ]
  %374 = phi %"struct.std::pair"* [ %378, %372 ], [ %369, %367 ]
  %375 = phi %"struct.std::pair"* [ %377, %372 ], [ %349, %367 ]
  %376 = phi i64 [ %386, %372 ], [ %370, %367 ]
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 0
  store i32 %380, i32* %381, align 4, !tbaa !55
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1, i32 1
  store i32 %383, i32* %384, align 4, !tbaa !57
  %385 = add nsw i64 %373, -1
  %386 = add i64 %376, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %372, !llvm.loop !58

388:                                              ; preds = %372, %367
  %389 = phi i64 [ %347, %367 ], [ %385, %372 ]
  %390 = phi %"struct.std::pair"* [ %369, %367 ], [ %378, %372 ]
  %391 = phi %"struct.std::pair"* [ %349, %367 ], [ %377, %372 ]
  %392 = icmp ult i64 %346, 3
  br i1 %392, label %425, label %393

393:                                              ; preds = %388, %393
  %394 = phi i64 [ %423, %393 ], [ %389, %388 ]
  %395 = phi %"struct.std::pair"* [ %416, %393 ], [ %390, %388 ]
  %396 = phi %"struct.std::pair"* [ %415, %393 ], [ %391, %388 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -1, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 0
  store i32 %398, i32* %399, align 4, !tbaa !55
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -1, i32 1
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 1
  store i32 %401, i32* %402, align 4, !tbaa !57
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -2, i32 0
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -2, i32 0
  store i32 %404, i32* %405, align 4, !tbaa !55
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -2, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -2, i32 1
  store i32 %407, i32* %408, align 4, !tbaa !57
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -3, i32 0
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -3, i32 0
  store i32 %410, i32* %411, align 4, !tbaa !55
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -3, i32 1
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -3, i32 1
  store i32 %413, i32* %414, align 4, !tbaa !57
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -4
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -4
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 0, i32 0
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0
  store i32 %418, i32* %419, align 4, !tbaa !55
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 -4, i32 1
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -4, i32 1
  store i32 %421, i32* %422, align 4, !tbaa !57
  %423 = add nsw i64 %394, -4
  %424 = icmp sgt i64 %394, 4
  br i1 %424, label %393, label %425, !llvm.loop !59

425:                                              ; preds = %393, %388
  %426 = lshr i64 %366, 32
  %427 = trunc i64 %366 to i32
  %428 = trunc i64 %426 to i32
  store i32 %427, i32* %343, align 4, !tbaa !55
  store i32 %428, i32* %344, align 4, !tbaa !57
  br label %469

429:                                              ; preds = %345
  %430 = add i64 %366, 4294967296
  %431 = ashr i64 %430, 32
  %432 = shl i64 %366, 32
  %433 = ashr exact i64 %432, 32
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !55
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !57
  %438 = sext i32 %435 to i64
  %439 = mul nsw i64 %431, %438
  %440 = add nsw i32 %437, 1
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %433, %441
  %443 = icmp slt i64 %439, %442
  br i1 %443, label %444, label %462

444:                                              ; preds = %429, %444
  %445 = phi i32 [ %455, %444 ], [ %437, %429 ]
  %446 = phi i32 [ %453, %444 ], [ %435, %429 ]
  %447 = phi %"struct.std::pair"* [ %451, %444 ], [ %348, %429 ]
  %448 = phi %"struct.std::pair"* [ %447, %444 ], [ %349, %429 ]
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 0
  store i32 %446, i32* %449, align 4, !tbaa !55
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 1
  store i32 %445, i32* %450, align 4, !tbaa !57
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %451, i64 0, i32 0
  %453 = load i32, i32* %452, align 4, !tbaa !55
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %447, i64 -1, i32 1
  %455 = load i32, i32* %454, align 4, !tbaa !57
  %456 = sext i32 %453 to i64
  %457 = mul nsw i64 %431, %456
  %458 = add nsw i32 %455, 1
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %433, %459
  %461 = icmp slt i64 %457, %460
  br i1 %461, label %444, label %462, !llvm.loop !60

462:                                              ; preds = %444, %429
  %463 = phi %"struct.std::pair"* [ %349, %429 ], [ %447, %444 ]
  %464 = trunc i64 %366 to i32
  %465 = lshr i64 %366, 32
  %466 = trunc i64 %465 to i32
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 0
  store i32 %464, i32* %467, align 4, !tbaa !55
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1
  store i32 %466, i32* %468, align 4, !tbaa !57
  br label %469

469:                                              ; preds = %462, %425
  %470 = add nuw nsw i64 %347, 1
  %471 = icmp eq i64 %470, 16
  %472 = add i64 %346, 1
  br i1 %471, label %473, label %345, !llvm.loop !61

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 16
  %475 = icmp eq %"struct.std::pair"* %474, %325
  br i1 %475, label %613, label %476

476:                                              ; preds = %473, %513
  %477 = phi %"struct.std::pair"* [ %520, %513 ], [ %474, %473 ]
  %478 = bitcast %"struct.std::pair"* %477 to i64*
  %479 = load i64, i64* %478, align 4
  %480 = add i64 %479, 4294967296
  %481 = ashr i64 %480, 32
  %482 = shl i64 %479, 32
  %483 = ashr exact i64 %482, 32
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 -1
  %485 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0
  %486 = load i32, i32* %485, align 4, !tbaa !55
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %477, i64 -1, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !57
  %489 = sext i32 %486 to i64
  %490 = mul nsw i64 %481, %489
  %491 = add nsw i32 %488, 1
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %483, %492
  %494 = icmp slt i64 %490, %493
  br i1 %494, label %495, label %513

495:                                              ; preds = %476, %495
  %496 = phi i32 [ %506, %495 ], [ %488, %476 ]
  %497 = phi i32 [ %504, %495 ], [ %486, %476 ]
  %498 = phi %"struct.std::pair"* [ %502, %495 ], [ %484, %476 ]
  %499 = phi %"struct.std::pair"* [ %498, %495 ], [ %477, %476 ]
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 0
  store i32 %497, i32* %500, align 4, !tbaa !55
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %499, i64 0, i32 1
  store i32 %496, i32* %501, align 4, !tbaa !57
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 -1
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %502, i64 0, i32 0
  %504 = load i32, i32* %503, align 4, !tbaa !55
  %505 = getelementptr %"struct.std::pair", %"struct.std::pair"* %498, i64 -1, i32 1
  %506 = load i32, i32* %505, align 4, !tbaa !57
  %507 = sext i32 %504 to i64
  %508 = mul nsw i64 %481, %507
  %509 = add nsw i32 %506, 1
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %483, %510
  %512 = icmp slt i64 %508, %511
  br i1 %512, label %495, label %513, !llvm.loop !60

513:                                              ; preds = %495, %476
  %514 = phi %"struct.std::pair"* [ %477, %476 ], [ %498, %495 ]
  %515 = trunc i64 %479 to i32
  %516 = lshr i64 %479, 32
  %517 = trunc i64 %516 to i32
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 0
  store i32 %515, i32* %518, align 4, !tbaa !55
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 1
  store i32 %517, i32* %519, align 4, !tbaa !57
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 1
  %521 = icmp eq %"struct.std::pair"* %520, %325
  br i1 %521, label %613, label %476, !llvm.loop !62

522:                                              ; preds = %334
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %524 = icmp eq %"struct.std::pair"* %523, %325
  br i1 %524, label %613, label %525

525:                                              ; preds = %522, %610
  %526 = phi %"struct.std::pair"* [ %611, %610 ], [ %523, %522 ]
  %527 = phi %"struct.std::pair"* [ %526, %610 ], [ %326, %522 ]
  %528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %526, i64 0, i32 0
  %529 = load i32, i32* %528, align 4, !tbaa !55
  %530 = getelementptr %"struct.std::pair", %"struct.std::pair"* %527, i64 1, i32 1
  %531 = load i32, i32* %530, align 4, !tbaa !57
  %532 = load i32, i32* %343, align 4, !tbaa !55
  %533 = load i32, i32* %344, align 4, !tbaa !57
  %534 = sext i32 %532 to i64
  %535 = add nsw i32 %531, 1
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %534, %536
  %538 = sext i32 %529 to i64
  %539 = add nsw i32 %533, 1
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %538
  %542 = icmp slt i64 %537, %541
  %543 = bitcast %"struct.std::pair"* %526 to i64*
  %544 = load i64, i64* %543, align 4
  br i1 %542, label %545, label %570

545:                                              ; preds = %525
  %546 = trunc i64 %544 to i32
  %547 = lshr i64 %544, 32
  %548 = trunc i64 %547 to i32
  %549 = ptrtoint %"struct.std::pair"* %526 to i64
  %550 = sub i64 %549, %336
  %551 = icmp sgt i64 %550, 0
  br i1 %551, label %552, label %569

552:                                              ; preds = %545
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 2
  %554 = lshr exact i64 %550, 3
  br label %555

555:                                              ; preds = %555, %552
  %556 = phi i64 [ %567, %555 ], [ %554, %552 ]
  %557 = phi %"struct.std::pair"* [ %560, %555 ], [ %553, %552 ]
  %558 = phi %"struct.std::pair"* [ %559, %555 ], [ %526, %552 ]
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 -1
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 -1
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 0, i32 0
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 0, i32 0
  store i32 %562, i32* %563, align 4, !tbaa !55
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 -1, i32 1
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 -1, i32 1
  store i32 %565, i32* %566, align 4, !tbaa !57
  %567 = add nsw i64 %556, -1
  %568 = icmp sgt i64 %556, 1
  br i1 %568, label %555, label %569, !llvm.loop !59

569:                                              ; preds = %555, %545
  store i32 %546, i32* %343, align 4, !tbaa !55
  store i32 %548, i32* %344, align 4, !tbaa !57
  br label %610

570:                                              ; preds = %525
  %571 = add i64 %544, 4294967296
  %572 = ashr i64 %571, 32
  %573 = shl i64 %544, 32
  %574 = ashr exact i64 %573, 32
  %575 = getelementptr %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 0
  %576 = load i32, i32* %575, align 4, !tbaa !55
  %577 = getelementptr %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 1
  %578 = load i32, i32* %577, align 4, !tbaa !57
  %579 = sext i32 %576 to i64
  %580 = mul nsw i64 %572, %579
  %581 = add nsw i32 %578, 1
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %574, %582
  %584 = icmp slt i64 %580, %583
  br i1 %584, label %585, label %603

585:                                              ; preds = %570, %585
  %586 = phi i32 [ %596, %585 ], [ %578, %570 ]
  %587 = phi i32 [ %594, %585 ], [ %576, %570 ]
  %588 = phi %"struct.std::pair"* [ %592, %585 ], [ %527, %570 ]
  %589 = phi %"struct.std::pair"* [ %588, %585 ], [ %526, %570 ]
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 0, i32 0
  store i32 %587, i32* %590, align 4, !tbaa !55
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 0, i32 1
  store i32 %586, i32* %591, align 4, !tbaa !57
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 -1
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %592, i64 0, i32 0
  %594 = load i32, i32* %593, align 4, !tbaa !55
  %595 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 -1, i32 1
  %596 = load i32, i32* %595, align 4, !tbaa !57
  %597 = sext i32 %594 to i64
  %598 = mul nsw i64 %572, %597
  %599 = add nsw i32 %596, 1
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %574, %600
  %602 = icmp slt i64 %598, %601
  br i1 %602, label %585, label %603, !llvm.loop !60

603:                                              ; preds = %585, %570
  %604 = phi %"struct.std::pair"* [ %526, %570 ], [ %588, %585 ]
  %605 = trunc i64 %544 to i32
  %606 = lshr i64 %544, 32
  %607 = trunc i64 %606 to i32
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 0, i32 0
  store i32 %605, i32* %608, align 4, !tbaa !55
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 0, i32 1
  store i32 %607, i32* %609, align 4, !tbaa !57
  br label %610

610:                                              ; preds = %603, %569
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 1
  %612 = icmp eq %"struct.std::pair"* %611, %325
  br i1 %612, label %613, label %525, !llvm.loop !61

613:                                              ; preds = %610, %513, %522, %473, %332
  %614 = icmp eq %"struct.std::pair"* %322, %323
  br i1 %614, label %624, label %615

615:                                              ; preds = %613
  %616 = ptrtoint %"struct.std::pair"* %323 to i64
  %617 = ptrtoint %"struct.std::pair"* %322 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 3
  %620 = call i64 @llvm.ctlz.i64(i64 %619, i1 true) #12, !range !54
  %621 = shl nuw nsw i64 %620, 1
  %622 = xor i64 %621, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %322, %"struct.std::pair"* %323, i64 %622)
          to label %623 unwind label %171

623:                                              ; preds = %615
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %322, %"struct.std::pair"* %323)
          to label %624 unwind label %171

624:                                              ; preds = %0, %623, %613
  %625 = phi %"struct.std::pair"* [ %322, %623 ], [ %322, %613 ], [ null, %0 ]
  %626 = phi %"struct.std::pair"* [ %323, %623 ], [ %323, %613 ], [ null, %0 ]
  %627 = phi %"struct.std::pair"* [ %325, %623 ], [ %325, %613 ], [ null, %0 ]
  %628 = phi %"struct.std::pair"* [ %326, %623 ], [ %326, %613 ], [ null, %0 ]
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !63
  store i64 1000000000000000000, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 46) to <2 x i64>*), align 16, !tbaa !63
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !63
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !63
  %629 = ptrtoint %"struct.std::pair"* %627 to i64
  %630 = ptrtoint %"struct.std::pair"* %628 to i64
  %631 = sub i64 %629, %630
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = icmp eq i64 %631, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %624
  %636 = ashr exact i64 %631, 3
  %637 = call i64 @llvm.umax.i64(i64 %636, i64 1)
  br label %685

638:                                              ; preds = %714, %624
  %639 = ptrtoint %"struct.std::pair"* %626 to i64
  %640 = ptrtoint %"struct.std::pair"* %625 to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %717, label %643

643:                                              ; preds = %638
  %644 = ashr exact i64 %641, 3
  %645 = call i64 @llvm.umax.i64(i64 %644, i64 1)
  %646 = trunc i64 %645 to i32
  br label %647

647:                                              ; preds = %643, %680
  %648 = phi i64 [ 0, %643 ], [ %682, %680 ]
  %649 = phi i32 [ %646, %643 ], [ %683, %680 ]
  %650 = phi i32 [ 0, %643 ], [ %681, %680 ]
  %651 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %648
  %652 = load i64, i64* %651, align 8, !tbaa !63
  %653 = sitofp i64 %652 to double
  %654 = fcmp oeq double %653, 1.000000e+18
  br i1 %654, label %680, label %655

655:                                              ; preds = %647
  %656 = trunc i64 %648 to i32
  br label %657

657:                                              ; preds = %655, %671
  %658 = phi i64 [ 0, %655 ], [ %674, %671 ]
  %659 = phi i64 [ %652, %655 ], [ %672, %671 ]
  %660 = phi i32 [ %656, %655 ], [ %673, %671 ]
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i64 %658, i32 0
  %662 = load i32, i32* %661, align 4, !tbaa !55
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i64 %658, i32 1
  %664 = load i32, i32* %663, align 4, !tbaa !57
  %665 = sext i32 %662 to i64
  %666 = mul nsw i64 %659, %665
  %667 = add nsw i64 %666, %659
  %668 = sext i32 %664 to i64
  %669 = add nsw i64 %667, %668
  %670 = icmp sgt i64 %669, %633
  br i1 %670, label %676, label %671

671:                                              ; preds = %657
  %672 = add nsw i64 %669, 1
  %673 = add nuw nsw i32 %660, 1
  %674 = add nuw i64 %658, 1
  %675 = icmp eq i64 %674, %645
  br i1 %675, label %676, label %657, !llvm.loop !65

676:                                              ; preds = %671, %657
  %677 = phi i32 [ %660, %657 ], [ %649, %671 ]
  %678 = icmp slt i32 %650, %677
  %679 = select i1 %678, i32 %677, i32 %650
  br label %680

680:                                              ; preds = %676, %647
  %681 = phi i32 [ %650, %647 ], [ %679, %676 ]
  %682 = add nuw nsw i64 %648, 1
  %683 = add i32 %649, 1
  %684 = icmp eq i64 %682, 50
  br i1 %684, label %741, label %647, !llvm.loop !66

685:                                              ; preds = %635, %714
  %686 = phi i64 [ 0, %635 ], [ %715, %714 ]
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 %686, i32 0
  %688 = load i32, i32* %687, align 4, !tbaa !55
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 %686, i32 1
  %690 = load i32, i32* %689, align 4, !tbaa !57
  %691 = sext i32 %688 to i64
  %692 = sext i32 %690 to i64
  br label %693

693:                                              ; preds = %685, %711
  %694 = phi i64 [ 49, %685 ], [ %712, %711 ]
  %695 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8, !tbaa !63
  %697 = sitofp i64 %696 to double
  %698 = fcmp oeq double %697, 1.000000e+18
  br i1 %698, label %711, label %699

699:                                              ; preds = %693
  %700 = mul nsw i64 %696, %691
  %701 = add i64 %696, %692
  %702 = add i64 %701, %700
  %703 = icmp sgt i64 %702, %633
  br i1 %703, label %711, label %704

704:                                              ; preds = %699
  %705 = add nuw nsw i64 %694, 1
  %706 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %705
  %707 = add nsw i64 %702, 1
  %708 = load i64, i64* %706, align 8, !tbaa !63
  %709 = icmp slt i64 %707, %708
  %710 = select i1 %709, i64 %707, i64 %708
  store i64 %710, i64* %706, align 8, !tbaa !63
  br label %711

711:                                              ; preds = %699, %693, %704
  %712 = add nsw i64 %694, -1
  %713 = icmp eq i64 %694, 0
  br i1 %713, label %714, label %693, !llvm.loop !67

714:                                              ; preds = %711
  %715 = add nuw nsw i64 %686, 1
  %716 = icmp eq i64 %715, %637
  br i1 %716, label %638, label %685, !llvm.loop !68

717:                                              ; preds = %638, %717
  %718 = phi i64 [ %739, %717 ], [ 0, %638 ]
  %719 = phi i32 [ %738, %717 ], [ 0, %638 ]
  %720 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %718
  %721 = load i64, i64* %720, align 16, !tbaa !63
  %722 = sitofp i64 %721 to double
  %723 = fcmp oeq double %722, 1.000000e+18
  %724 = sext i32 %719 to i64
  %725 = icmp sgt i64 %718, %724
  %726 = trunc i64 %718 to i32
  %727 = select i1 %725, i32 %726, i32 %719
  %728 = select i1 %723, i32 %719, i32 %727
  %729 = or i64 %718, 1
  %730 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8, !tbaa !63
  %732 = sitofp i64 %731 to double
  %733 = fcmp oeq double %732, 1.000000e+18
  %734 = sext i32 %728 to i64
  %735 = icmp slt i64 %718, %734
  %736 = trunc i64 %729 to i32
  %737 = select i1 %733, i1 true, i1 %735
  %738 = select i1 %737, i32 %728, i32 %736
  %739 = add nuw nsw i64 %718, 2
  %740 = icmp eq i64 %739, 50
  br i1 %740, label %741, label %717, !llvm.loop !66

741:                                              ; preds = %680, %717
  %742 = phi i32 [ %738, %717 ], [ %681, %680 ]
  %743 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %742)
  %744 = icmp eq %"struct.std::pair"* %625, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %741
  %746 = bitcast %"struct.std::pair"* %625 to i8*
  call void @_ZdlPv(i8* nonnull %746) #12
  br label %747

747:                                              ; preds = %741, %745
  %748 = icmp eq %"struct.std::pair"* %628, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %747
  %750 = bitcast %"struct.std::pair"* %628 to i8*
  call void @_ZdlPv(i8* nonnull %750) #12
  br label %751

751:                                              ; preds = %747, %749
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

752:                                              ; preds = %330, %171
  %753 = phi %"struct.std::pair"* [ %18, %330 ], [ %322, %171 ]
  %754 = phi %"struct.std::pair"* [ %14, %330 ], [ %326, %171 ]
  %755 = phi { i8*, i32 } [ %331, %330 ], [ %172, %171 ]
  %756 = icmp eq %"struct.std::pair"* %753, null
  br i1 %756, label %759, label %757

757:                                              ; preds = %752
  %758 = bitcast %"struct.std::pair"* %753 to i8*
  call void @_ZdlPv(i8* nonnull %758) #12
  br label %759

759:                                              ; preds = %752, %757
  %760 = icmp eq %"struct.std::pair"* %754, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %759
  %762 = bitcast %"struct.std::pair"* %754 to i8*
  call void @_ZdlPv(i8* nonnull %762) #12
  br label %763

763:                                              ; preds = %759, %761
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %755
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %149

13:                                               ; preds = %3, %145
  %14 = phi i64 [ %147, %145 ], [ %11, %3 ]
  %15 = phi i64 [ %45, %145 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %112, %145 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %26) #12
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !69

29:                                               ; preds = %22
  %30 = icmp sgt i64 %14, 8
  br i1 %30, label %31, label %149

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %16, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !55
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !57
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %4
  %42 = ashr exact i64 %41, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35) #12
  %43 = icmp sgt i64 %41, 8
  br i1 %43, label %31, label %149, !llvm.loop !70

44:                                               ; preds = %13
  %45 = add nsw i64 %15, -1
  %46 = lshr i64 %14, 4
  %47 = load i32, i32* %6, align 4, !tbaa !55
  %48 = load i32, i32* %7, align 4, !tbaa !57
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !55
  %51 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !57
  %53 = sext i32 %50 to i64
  %54 = add nsw i32 %48, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = sext i32 %47 to i64
  %58 = add nsw i32 %52, 1
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %57
  %61 = icmp slt i64 %56, %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !55
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !57
  %66 = sext i32 %63 to i64
  br i1 %61, label %67, label %82

67:                                               ; preds = %44
  %68 = mul nsw i64 %66, %59
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %53
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %50, i32* %8, align 4, !tbaa !5
  store i32 %74, i32* %49, align 4, !tbaa !5
  br label %97

75:                                               ; preds = %67
  %76 = mul nsw i64 %66, %55
  %77 = mul nsw i64 %70, %57
  %78 = icmp slt i64 %76, %77
  %79 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %78, label %80, label %81

80:                                               ; preds = %75
  store i32 %63, i32* %8, align 4, !tbaa !5
  store i32 %79, i32* %62, align 4, !tbaa !5
  br label %97

81:                                               ; preds = %75
  store i32 %47, i32* %8, align 4, !tbaa !5
  store i32 %79, i32* %6, align 4, !tbaa !5
  br label %97

82:                                               ; preds = %44
  %83 = mul nsw i64 %66, %55
  %84 = add nsw i32 %65, 1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %57
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %47, i32* %8, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %97

90:                                               ; preds = %82
  %91 = mul nsw i64 %66, %59
  %92 = mul nsw i64 %85, %53
  %93 = icmp slt i64 %91, %92
  %94 = load i32, i32* %8, align 4, !tbaa !5
  br i1 %93, label %95, label %96

95:                                               ; preds = %90
  store i32 %63, i32* %8, align 4, !tbaa !5
  store i32 %94, i32* %62, align 4, !tbaa !5
  br label %97

96:                                               ; preds = %90
  store i32 %50, i32* %8, align 4, !tbaa !5
  store i32 %94, i32* %49, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %95, %88, %81, %80, %73
  %98 = phi i32* [ %51, %73 ], [ %64, %80 ], [ %7, %81 ], [ %7, %88 ], [ %64, %95 ], [ %51, %96 ]
  br label %99

99:                                               ; preds = %97, %142
  %100 = phi i32* [ %126, %142 ], [ %9, %97 ]
  %101 = phi i32* [ %143, %142 ], [ %98, %97 ]
  %102 = phi %"struct.std::pair"* [ %123, %142 ], [ %5, %97 ]
  %103 = phi %"struct.std::pair"* [ %129, %142 ], [ %16, %97 ]
  %104 = load i32, i32* %100, align 4, !tbaa !5
  %105 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %105, i32* %100, align 4, !tbaa !5
  store i32 %104, i32* %101, align 4, !tbaa !5
  %106 = load i32, i32* %8, align 4, !tbaa !55
  %107 = load i32, i32* %9, align 4, !tbaa !57
  %108 = sext i32 %106 to i64
  %109 = add nsw i32 %107, 1
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %111, %99
  %112 = phi %"struct.std::pair"* [ %102, %99 ], [ %123, %111 ]
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !55
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !57
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %108
  %120 = sext i32 %114 to i64
  %121 = mul nsw i64 %120, %110
  %122 = icmp slt i64 %119, %121
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  br i1 %122, label %111, label %124, !llvm.loop !71

124:                                              ; preds = %111
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi %"struct.std::pair"* [ %129, %127 ], [ %103, %124 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 -1
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !55
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !57
  %134 = sext i32 %131 to i64
  %135 = mul nsw i64 %134, %110
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %108
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %127, label %140, !llvm.loop !72

140:                                              ; preds = %127
  %141 = icmp ult %"struct.std::pair"* %112, %129
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 -1, i32 1
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i32 %131, i32* %125, align 4, !tbaa !5
  store i32 %114, i32* %144, align 4, !tbaa !5
  br label %99, !llvm.loop !73

145:                                              ; preds = %140
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %112, %"struct.std::pair"* %16, i64 %45)
  %146 = ptrtoint %"struct.std::pair"* %112 to i64
  %147 = sub i64 %146, %4
  %148 = icmp sgt i64 %147, 128
  br i1 %148, label %13, label %149, !llvm.loop !74

149:                                              ; preds = %145, %31, %3, %29
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #6 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %38

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %30, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !55
  %15 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !57
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !55
  %19 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !57
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %16, 1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = sext i32 %14 to i64
  %26 = add nsw i32 %20, 1
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %29 = icmp slt i64 %24, %28
  %30 = select i1 %29, i64 %12, i64 %11
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !55
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !57
  %37 = icmp slt i64 %30, %6
  br i1 %37, label %8, label %38, !llvm.loop !75

38:                                               ; preds = %8, %4
  %39 = phi i64 [ %1, %4 ], [ %30, %8 ]
  %40 = and i64 %2, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = add nsw i64 %2, -2
  %44 = sdiv i64 %43, 2
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = shl i64 %39, 1
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !55
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !57
  br label %55

55:                                               ; preds = %46, %42, %38
  %56 = phi i64 [ %48, %46 ], [ %39, %42 ], [ %39, %38 ]
  %57 = shl i64 %3, 32
  %58 = ashr exact i64 %57, 32
  %59 = add i64 %3, 4294967296
  %60 = ashr i64 %59, 32
  %61 = icmp sgt i64 %56, %1
  br i1 %61, label %62, label %80

62:                                               ; preds = %55, %76
  %63 = phi i64 [ %65, %76 ], [ %56, %55 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !55
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !57
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %58, %71
  %73 = sext i32 %67 to i64
  %74 = mul nsw i64 %60, %73
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 0
  store i32 %67, i32* %77, align 4, !tbaa !55
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %63, i32 1
  store i32 %69, i32* %78, align 4, !tbaa !57
  %79 = icmp sgt i64 %65, %1
  br i1 %79, label %62, label %80, !llvm.loop !76

80:                                               ; preds = %62, %76, %55
  %81 = phi i64 [ %56, %55 ], [ %63, %62 ], [ %65, %76 ]
  %82 = lshr i64 %3, 32
  %83 = trunc i64 %82 to i32
  %84 = trunc i64 %3 to i32
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 0
  store i32 %84, i32* %85, align 4, !tbaa !55
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %81, i32 1
  store i32 %83, i32* %86, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !55
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !55
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !57
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !57
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !55
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !57
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !77

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !55
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !57
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !55
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !57
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !55
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !57
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !78

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !55
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !57
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !79

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !55
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !57
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !55
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !55
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !57
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !57
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !55
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !57
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !77

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !55
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !57
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !55
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !57
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !55
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !57
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !78

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !55
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !57
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !80

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !55
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !55
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !57
  %214 = load i32, i32* %7, align 4, !tbaa !57
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !81

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !55
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !57
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !57
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !82

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !83

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !84

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !55
  %18 = load i32, i32* %8, align 4, !tbaa !55
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !57
  %25 = load i32, i32* %9, align 4, !tbaa !57
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !55
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !57
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !85

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !57
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !55
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !57
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !55
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !57
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !55
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !57
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !59

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !55
  store i32 %89, i32* %9, align 4, !tbaa !57
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !55
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !57
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !55
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !57
  br label %96, !llvm.loop !86

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !55
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !57
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !87

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !55
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !57
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !55
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !57
  br label %132, !llvm.loop !86

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !55
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !57
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !88

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !55
  %168 = load i32, i32* %159, align 4, !tbaa !55
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !57
  %175 = load i32, i32* %160, align 4, !tbaa !57
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !55
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !57
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !59

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !55
  store i32 %182, i32* %160, align 4, !tbaa !57
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !55
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !57
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !55
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !57
  br label %210, !llvm.loop !86

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !55
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !57
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !87

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !55
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !55
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !57
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !57
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !55
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !57
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !57
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %8, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %7, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !57
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !57
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %6, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !55
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !57
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %6, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !57
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !57
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %8, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!20 = !{!21}
!21 = distinct !{!21, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!22 = !{!23}
!23 = distinct !{!23, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!24 = !{!25}
!25 = distinct !{!25, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !27, !28}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !27, !32, !28}
!53 = distinct !{!53, !27}
!54 = !{i64 0, i64 65}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!57 = !{!56, !6, i64 4}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!64, !64, i64 0}
!64 = !{!"long long", !7, i64 0}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !30}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
