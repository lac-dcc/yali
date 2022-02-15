; ModuleID = 'Project_CodeNet_C++1400/p03878/s469068532.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s469068532.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #11
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %14, label %178

10:                                               ; preds = %162
  %11 = icmp sgt i64 %168, 0
  br i1 %11, label %201, label %174

12:                                               ; preds = %193, %185
  %13 = landingpad { i8*, i32 }
          cleanup
  br label %398

14:                                               ; preds = %0, %162
  %15 = phi i64 [ %167, %162 ], [ 0, %0 ]
  %16 = phi %"struct.std::pair"* [ %165, %162 ], [ null, %0 ]
  %17 = phi %"struct.std::pair"* [ %166, %162 ], [ null, %0 ]
  %18 = phi %"struct.std::pair"* [ %163, %162 ], [ null, %0 ]
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %16 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = or i64 %24, 4294967296
  %26 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %26, label %29, label %27

27:                                               ; preds = %14
  %28 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %25, i64* %28, align 4
  br label %162

29:                                               ; preds = %14
  %30 = ptrtoint %"struct.std::pair"* %17 to i64
  %31 = ptrtoint %"struct.std::pair"* %16 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %36 unwind label %172

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = icmp eq i64 %32, 0
  %39 = select i1 %38, i64 1, i64 %33
  %40 = add nsw i64 %39, %33
  %41 = icmp ult i64 %40, %33
  %42 = icmp ugt i64 %40, 1152921504606846975
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 1152921504606846975, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %44, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #13
          to label %49 unwind label %170

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"struct.std::pair"*
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi %"struct.std::pair"* [ %50, %49 ], [ null, %37 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %33
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  store i64 %25, i64* %54, align 4
  %55 = icmp eq %"struct.std::pair"* %16, %17
  br i1 %55, label %155, label %56

56:                                               ; preds = %51
  %57 = add i64 %19, -8
  %58 = sub i64 %57, %20
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 24
  br i1 %61, label %143, label %62

62:                                               ; preds = %56
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %63
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %63
  %66 = add nsw i64 %63, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 12
  br i1 %70, label %122, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 9223372036854775804
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %119, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %120, %73 ]
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %74
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %74
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 4, !alias.scope !14, !noalias !11
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 2
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !14, !noalias !11
  %83 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 4, !alias.scope !11, !noalias !14
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 4, !alias.scope !11, !noalias !14
  %86 = or i64 %74, 4
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %86
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !18, !noalias !16
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !18, !noalias !16
  %94 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 4, !alias.scope !16, !noalias !18
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %96, align 4, !alias.scope !16, !noalias !18
  %97 = or i64 %74, 8
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %97
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %97
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !22, !noalias !20
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !22, !noalias !20
  %105 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !20, !noalias !22
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !20, !noalias !22
  %108 = or i64 %74, 12
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %108
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %108
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !26, !noalias !24
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !26, !noalias !24
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !24, !noalias !26
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !24, !noalias !26
  %119 = add nuw i64 %74, 16
  %120 = add i64 %75, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %73, !llvm.loop !28

122:                                              ; preds = %73, %62
  %123 = phi i64 [ 0, %62 ], [ %119, %73 ]
  %124 = icmp eq i64 %69, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %138, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %139, %125 ], [ %69, %122 ]
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %126
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !14, !noalias !11
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !14, !noalias !11
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !11, !noalias !14
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !11, !noalias !14
  %138 = add nuw i64 %126, 4
  %139 = add i64 %127, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !31

141:                                              ; preds = %125, %122
  %142 = icmp eq i64 %60, %63
  br i1 %142, label %155, label %143

143:                                              ; preds = %56, %141
  %144 = phi %"struct.std::pair"* [ %52, %56 ], [ %64, %141 ]
  %145 = phi %"struct.std::pair"* [ %16, %56 ], [ %65, %141 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi %"struct.std::pair"* [ %153, %146 ], [ %144, %143 ]
  %148 = phi %"struct.std::pair"* [ %152, %146 ], [ %145, %143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %149 = bitcast %"struct.std::pair"* %148 to i64*
  %150 = bitcast %"struct.std::pair"* %147 to i64*
  %151 = load i64, i64* %149, align 4, !alias.scope !14, !noalias !11
  store i64 %151, i64* %150, align 4, !alias.scope !11, !noalias !14
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %154 = icmp eq %"struct.std::pair"* %152, %17
  br i1 %154, label %155, label %146, !llvm.loop !33

155:                                              ; preds = %146, %141, %51
  %156 = phi %"struct.std::pair"* [ %52, %51 ], [ %64, %141 ], [ %153, %146 ]
  %157 = icmp eq %"struct.std::pair"* %16, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %159) #11
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %44
  br label %162

162:                                              ; preds = %160, %27
  %163 = phi %"struct.std::pair"* [ %161, %160 ], [ %18, %27 ]
  %164 = phi %"struct.std::pair"* [ %156, %160 ], [ %17, %27 ]
  %165 = phi %"struct.std::pair"* [ %52, %160 ], [ %16, %27 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %167 = add nuw nsw i64 %15, 1
  %168 = load i64, i64* %3, align 8, !tbaa !5
  %169 = icmp sgt i64 %168, %167
  br i1 %169, label %14, label %10, !llvm.loop !35

170:                                              ; preds = %46
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %398

172:                                              ; preds = %35
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %398

174:                                              ; preds = %349, %10
  %175 = phi %"struct.std::pair"* [ %166, %10 ], [ %353, %349 ]
  %176 = phi %"struct.std::pair"* [ %165, %10 ], [ %352, %349 ]
  %177 = icmp eq %"struct.std::pair"* %176, %175
  br i1 %177, label %178, label %185

178:                                              ; preds = %0, %174
  %179 = phi %"struct.std::pair"* [ %176, %174 ], [ null, %0 ]
  %180 = phi %"struct.std::pair"* [ %175, %174 ], [ null, %0 ]
  %181 = ptrtoint %"struct.std::pair"* %180 to i64
  %182 = ptrtoint %"struct.std::pair"* %179 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  br label %194

185:                                              ; preds = %174
  %186 = ptrtoint %"struct.std::pair"* %175 to i64
  %187 = ptrtoint %"struct.std::pair"* %176 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = call i64 @llvm.ctlz.i64(i64 %189, i1 true) #11, !range !36
  %191 = shl nuw nsw i64 %190, 1
  %192 = xor i64 %191, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %176, %"struct.std::pair"* nonnull %175, i64 %192)
          to label %193 unwind label %12

193:                                              ; preds = %185
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %176, %"struct.std::pair"* nonnull %175)
          to label %194 unwind label %12

194:                                              ; preds = %178, %193
  %195 = phi %"struct.std::pair"* [ %179, %178 ], [ %176, %193 ]
  %196 = phi i64 [ %184, %178 ], [ %189, %193 ]
  %197 = phi i64 [ %183, %178 ], [ %188, %193 ]
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %361, label %199

199:                                              ; preds = %194
  %200 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  br label %368

201:                                              ; preds = %10, %349
  %202 = phi i64 [ %354, %349 ], [ 0, %10 ]
  %203 = phi %"struct.std::pair"* [ %352, %349 ], [ %165, %10 ]
  %204 = phi %"struct.std::pair"* [ %353, %349 ], [ %166, %10 ]
  %205 = phi %"struct.std::pair"* [ %350, %349 ], [ %163, %10 ]
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = ptrtoint %"struct.std::pair"* %203 to i64
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %202
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %208)
  %210 = load i32, i32* %208, align 4, !tbaa !9
  %211 = zext i32 %210 to i64
  %212 = or i64 %211, -4294967296
  %213 = icmp eq %"struct.std::pair"* %204, %205
  br i1 %213, label %216, label %214

214:                                              ; preds = %201
  %215 = bitcast %"struct.std::pair"* %204 to i64*
  store i64 %212, i64* %215, align 4
  br label %349

216:                                              ; preds = %201
  %217 = ptrtoint %"struct.std::pair"* %204 to i64
  %218 = ptrtoint %"struct.std::pair"* %203 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp eq i64 %219, 9223372036854775800
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %223 unwind label %359

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 1152921504606846975
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 1152921504606846975, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 3
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #13
          to label %236 unwind label %357

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to %"struct.std::pair"*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi %"struct.std::pair"* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %220
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  store i64 %212, i64* %241, align 4
  %242 = icmp eq %"struct.std::pair"* %203, %204
  br i1 %242, label %342, label %243

243:                                              ; preds = %238
  %244 = add i64 %206, -8
  %245 = sub i64 %244, %207
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i64 %245, 24
  br i1 %248, label %330, label %249

249:                                              ; preds = %243
  %250 = and i64 %247, 4611686018427387900
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %250
  %253 = add nsw i64 %250, -4
  %254 = lshr exact i64 %253, 2
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 3
  %257 = icmp ult i64 %253, 12
  br i1 %257, label %309, label %258

258:                                              ; preds = %249
  %259 = and i64 %255, 9223372036854775804
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %306, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %307, %260 ]
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %261
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !40, !noalias !37
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !40, !noalias !37
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !37, !noalias !40
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !37, !noalias !40
  %273 = or i64 %261, 4
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !44, !noalias !42
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !44, !noalias !42
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !42, !noalias !44
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !42, !noalias !44
  %284 = or i64 %261, 8
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !48, !noalias !46
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !48, !noalias !46
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !46, !noalias !48
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !46, !noalias !48
  %295 = or i64 %261, 12
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #11
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !52, !noalias !50
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !52, !noalias !50
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !50, !noalias !52
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !50, !noalias !52
  %306 = add nuw i64 %261, 16
  %307 = add i64 %262, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %260, !llvm.loop !54

309:                                              ; preds = %260, %249
  %310 = phi i64 [ 0, %249 ], [ %306, %260 ]
  %311 = icmp eq i64 %256, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %325, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %326, %312 ], [ %256, %309 ]
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %313
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !40, !noalias !37
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !40, !noalias !37
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !37, !noalias !40
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !37, !noalias !40
  %325 = add nuw i64 %313, 4
  %326 = add i64 %314, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %312, !llvm.loop !55

328:                                              ; preds = %312, %309
  %329 = icmp eq i64 %247, %250
  br i1 %329, label %342, label %330

330:                                              ; preds = %243, %328
  %331 = phi %"struct.std::pair"* [ %239, %243 ], [ %251, %328 ]
  %332 = phi %"struct.std::pair"* [ %203, %243 ], [ %252, %328 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi %"struct.std::pair"* [ %340, %333 ], [ %331, %330 ]
  %335 = phi %"struct.std::pair"* [ %339, %333 ], [ %332, %330 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  %336 = bitcast %"struct.std::pair"* %335 to i64*
  %337 = bitcast %"struct.std::pair"* %334 to i64*
  %338 = load i64, i64* %336, align 4, !alias.scope !40, !noalias !37
  store i64 %338, i64* %337, align 4, !alias.scope !37, !noalias !40
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %341 = icmp eq %"struct.std::pair"* %339, %204
  br i1 %341, label %342, label %333, !llvm.loop !56

342:                                              ; preds = %333, %328, %238
  %343 = phi %"struct.std::pair"* [ %239, %238 ], [ %251, %328 ], [ %340, %333 ]
  %344 = icmp eq %"struct.std::pair"* %203, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast %"struct.std::pair"* %203 to i8*
  call void @_ZdlPv(i8* nonnull %346) #11
  br label %347

347:                                              ; preds = %345, %342
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %231
  br label %349

349:                                              ; preds = %347, %214
  %350 = phi %"struct.std::pair"* [ %348, %347 ], [ %205, %214 ]
  %351 = phi %"struct.std::pair"* [ %343, %347 ], [ %204, %214 ]
  %352 = phi %"struct.std::pair"* [ %239, %347 ], [ %203, %214 ]
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %354 = add nuw nsw i64 %202, 1
  %355 = load i64, i64* %3, align 8, !tbaa !5
  %356 = icmp sgt i64 %355, %354
  br i1 %356, label %201, label %174, !llvm.loop !57

357:                                              ; preds = %233
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %398

359:                                              ; preds = %222
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %398

361:                                              ; preds = %392, %194
  %362 = phi i64 [ 1, %194 ], [ %395, %392 ]
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %362)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  %364 = icmp eq %"struct.std::pair"* %195, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast %"struct.std::pair"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %366) #11
  br label %367

367:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #11
  ret i32 0

368:                                              ; preds = %199, %392
  %369 = phi i64 [ %396, %392 ], [ 0, %199 ]
  %370 = phi i64 [ %395, %392 ], [ 1, %199 ]
  %371 = phi i64 [ %394, %392 ], [ 0, %199 ]
  %372 = phi i64 [ %393, %392 ], [ 0, %199 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %369, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !58
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %384

376:                                              ; preds = %368
  %377 = icmp eq i64 %372, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %376
  %379 = mul nsw i64 %370, %372
  %380 = srem i64 %379, 1000000007
  %381 = add nsw i64 %372, -1
  br label %392

382:                                              ; preds = %376
  %383 = add nsw i64 %371, 1
  br label %392

384:                                              ; preds = %368
  %385 = icmp eq i64 %371, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %384
  %387 = mul nsw i64 %370, %371
  %388 = srem i64 %387, 1000000007
  %389 = add nsw i64 %371, -1
  br label %392

390:                                              ; preds = %384
  %391 = add nsw i64 %372, 1
  br label %392

392:                                              ; preds = %382, %378, %390, %386
  %393 = phi i64 [ %381, %378 ], [ 0, %382 ], [ %372, %386 ], [ %391, %390 ]
  %394 = phi i64 [ %371, %378 ], [ %383, %382 ], [ %389, %386 ], [ 0, %390 ]
  %395 = phi i64 [ %380, %378 ], [ %370, %382 ], [ %388, %386 ], [ %370, %390 ]
  %396 = add nuw nsw i64 %369, 1
  %397 = icmp eq i64 %396, %200
  br i1 %397, label %361, label %368, !llvm.loop !60

398:                                              ; preds = %357, %359, %170, %172, %12
  %399 = phi %"struct.std::pair"* [ %176, %12 ], [ %16, %170 ], [ %16, %172 ], [ %203, %357 ], [ %203, %359 ]
  %400 = phi { i8*, i32 } [ %13, %12 ], [ %171, %170 ], [ %173, %172 ], [ %358, %357 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  %401 = icmp eq %"struct.std::pair"* %399, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = bitcast %"struct.std::pair"* %399 to i8*
  call void @_ZdlPv(i8* nonnull %403) #11
  br label %404

404:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #11
  resume { i8*, i32 } %400
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !61
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !61
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !58
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !58
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !61
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !58
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !62

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !9
  store i32 %68, i32* %27, align 4, !tbaa !61
  %69 = load i32, i32* %28, align 4, !tbaa !9
  store i32 %69, i32* %29, align 4, !tbaa !58
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
  %81 = load i32, i32* %80, align 4, !tbaa !61
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !9
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !58
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !61
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !58
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !63

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !61
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !58
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !64

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !9
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !61
  %112 = load i32, i32* %7, align 4, !tbaa !9
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !58
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
  %126 = load i32, i32* %125, align 4, !tbaa !61
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !61
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !58
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !58
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !61
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !58
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !62

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
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !61
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !58
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
  %175 = load i32, i32* %174, align 4, !tbaa !61
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !9
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !58
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !61
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !58
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !63

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !61
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !58
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !65

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !61
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !61
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !58
  %214 = load i32, i32* %7, align 4, !tbaa !58
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !66

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !61
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !58
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !58
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !67

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !9
  store i32 %207, i32* %237, align 4, !tbaa !9
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !9
  %241 = load i32, i32* %239, align 4, !tbaa !9
  store i32 %241, i32* %238, align 4, !tbaa !9
  store i32 %240, i32* %239, align 4, !tbaa !9
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !68

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !69

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !61
  %18 = load i32, i32* %8, align 4, !tbaa !61
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !58
  %25 = load i32, i32* %9, align 4, !tbaa !58
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
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !61
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !58
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !70

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
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !61
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !58
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !58
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !61
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !58
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !61
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !58
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !71

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !61
  store i32 %89, i32* %9, align 4, !tbaa !58
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
  %100 = load i32, i32* %99, align 4, !tbaa !61
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !9
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !58
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !61
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !58
  br label %96, !llvm.loop !72

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !61
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !58
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !73

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
  %136 = load i32, i32* %135, align 4, !tbaa !61
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !9
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !58
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !61
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !58
  br label %132, !llvm.loop !72

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !61
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !58
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !74

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
  %167 = load i32, i32* %166, align 4, !tbaa !61
  %168 = load i32, i32* %159, align 4, !tbaa !61
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !58
  %175 = load i32, i32* %160, align 4, !tbaa !58
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
  %196 = load i32, i32* %195, align 4, !tbaa !9
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !61
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !58
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !71

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !61
  store i32 %182, i32* %160, align 4, !tbaa !58
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
  %214 = load i32, i32* %213, align 4, !tbaa !61
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !9
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !58
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !61
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !58
  br label %210, !llvm.loop !72

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !61
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !58
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !73

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !61
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !61
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !58
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !58
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !61
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !58
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !58
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !9
  store i32 %8, i32* %31, align 4, !tbaa !9
  store i32 %32, i32* %7, align 4, !tbaa !9
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !58
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !58
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !9
  store i32 %20, i32* %44, align 4, !tbaa !9
  store i32 %45, i32* %19, align 4, !tbaa !9
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !9
  store i32 %6, i32* %47, align 4, !tbaa !9
  store i32 %48, i32* %5, align 4, !tbaa !9
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !61
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !58
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !9
  store i32 %6, i32* %62, align 4, !tbaa !9
  store i32 %63, i32* %5, align 4, !tbaa !9
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !58
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !58
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !9
  store i32 %51, i32* %75, align 4, !tbaa !9
  store i32 %76, i32* %50, align 4, !tbaa !9
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !9
  store i32 %8, i32* %78, align 4, !tbaa !9
  store i32 %79, i32* %7, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !9
  %85 = load i32, i32* %83, align 4, !tbaa !9
  store i32 %85, i32* %82, align 4, !tbaa !9
  store i32 %84, i32* %83, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!20 = !{!21}
!21 = distinct !{!21, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!22 = !{!23}
!23 = distinct !{!23, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!24 = !{!25}
!25 = distinct !{!25, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!26 = !{!27}
!27 = distinct !{!27, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !29, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !29}
!36 = !{i64 0, i64 65}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !29, !30}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !29, !34, !30}
!57 = distinct !{!57, !29}
!58 = !{!59, !10, i64 4}
!59 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!60 = distinct !{!60, !29}
!61 = !{!59, !10, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
