; ModuleID = 'Project_CodeNet_C++1400/p02874/s911351033.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s911351033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@N = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4wrapSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp sle i32 %3, %6
  %10 = icmp sle i32 %8, %5
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z1fRSt6vectorISt4pairIiiESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %1
  %11 = ashr exact i64 %8, 3
  %12 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %13 = and i64 %12, 1
  %14 = icmp ult i64 %11, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %69

17:                                               ; preds = %69, %10
  %18 = phi i32 [ undef, %10 ], [ %98, %69 ]
  %19 = phi i32 [ undef, %10 ], [ %103, %69 ]
  %20 = phi i32 [ undef, %10 ], [ %107, %69 ]
  %21 = phi i64 [ 0, %10 ], [ %108, %69 ]
  %22 = phi i32 [ 0, %10 ], [ %98, %69 ]
  %23 = phi i32 [ 1000000000, %10 ], [ %103, %69 ]
  %24 = phi i32 [ undef, %10 ], [ %97, %69 ]
  %25 = phi i32 [ undef, %10 ], [ %102, %69 ]
  %26 = phi i32 [ 0, %10 ], [ %107, %69 ]
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %21, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp slt i32 %22, %30
  %32 = trunc i64 %21 to i32
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %21, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = icmp sgt i32 %23, %34
  %36 = sub nsw i32 %34, %30
  %37 = icmp sgt i32 %26, %36
  %38 = add nsw i32 %36, 1
  %39 = select i1 %37, i32 %26, i32 %38
  %40 = select i1 %35, i32 %34, i32 %23
  %41 = select i1 %35, i32 %32, i32 %25
  %42 = select i1 %31, i32 %30, i32 %22
  %43 = select i1 %31, i32 %32, i32 %24
  br label %44

44:                                               ; preds = %17, %28
  %45 = phi i32 [ %24, %17 ], [ %43, %28 ]
  %46 = phi i32 [ %18, %17 ], [ %42, %28 ]
  %47 = phi i32 [ %25, %17 ], [ %41, %28 ]
  %48 = phi i32 [ %19, %17 ], [ %40, %28 ]
  %49 = phi i32 [ %20, %17 ], [ %39, %28 ]
  %50 = sub nsw i32 %48, %46
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %50, 0
  %53 = select i1 %52, i32 0, i32 %51
  %54 = add nsw i32 %53, %49
  %55 = icmp eq i32 %45, %47
  br i1 %55, label %367, label %56

56:                                               ; preds = %1, %44
  %57 = phi i32 [ %54, %44 ], [ 1000000001, %1 ]
  %58 = phi i32 [ %46, %44 ], [ 0, %1 ]
  %59 = phi i32 [ %48, %44 ], [ 1000000000, %1 ]
  %60 = phi i32 [ %45, %44 ], [ undef, %1 ]
  %61 = phi i32 [ %47, %44 ], [ undef, %1 ]
  %62 = sext i32 %60 to i64
  %63 = sext i32 %61 to i64
  %64 = icmp eq %"struct.std::pair"* %5, %3
  br i1 %64, label %65, label %133

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %62, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = add i32 %59, 1
  br label %323

69:                                               ; preds = %69, %15
  %70 = phi i64 [ 0, %15 ], [ %108, %69 ]
  %71 = phi i32 [ 0, %15 ], [ %98, %69 ]
  %72 = phi i32 [ 1000000000, %15 ], [ %103, %69 ]
  %73 = phi i32 [ undef, %15 ], [ %97, %69 ]
  %74 = phi i32 [ undef, %15 ], [ %102, %69 ]
  %75 = phi i32 [ 0, %15 ], [ %107, %69 ]
  %76 = phi i64 [ %16, %15 ], [ %109, %69 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %70, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp slt i32 %71, %78
  %80 = trunc i64 %70 to i32
  %81 = select i1 %79, i32 %80, i32 %73
  %82 = select i1 %79, i32 %78, i32 %71
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %70, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = icmp sgt i32 %72, %84
  %86 = select i1 %85, i32 %80, i32 %74
  %87 = select i1 %85, i32 %84, i32 %72
  %88 = sub nsw i32 %84, %78
  %89 = add nsw i32 %88, 1
  %90 = icmp sgt i32 %75, %88
  %91 = select i1 %90, i32 %75, i32 %89
  %92 = or i64 %70, 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %92, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp slt i32 %82, %94
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %81
  %98 = select i1 %95, i32 %94, i32 %82
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %92, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !14
  %101 = icmp sgt i32 %87, %100
  %102 = select i1 %101, i32 %96, i32 %86
  %103 = select i1 %101, i32 %100, i32 %87
  %104 = sub nsw i32 %100, %94
  %105 = add nsw i32 %104, 1
  %106 = icmp sgt i32 %91, %104
  %107 = select i1 %106, i32 %91, i32 %105
  %108 = add nuw nsw i64 %70, 2
  %109 = add i64 %76, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %17, label %69, !llvm.loop !15

111:                                              ; preds = %313
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %62, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = icmp ne %"struct.std::pair"* %316, %315
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 -1
  %116 = icmp ugt %"struct.std::pair"* %115, %316
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %320

118:                                              ; preds = %111, %118
  %119 = phi %"struct.std::pair"* [ %131, %118 ], [ %115, %111 ]
  %120 = phi %"struct.std::pair"* [ %119, %118 ], [ %315, %111 ]
  %121 = phi %"struct.std::pair"* [ %130, %118 ], [ %316, %111 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %124 = load i32, i32* %122, align 4, !tbaa !17
  %125 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %125, i32* %122, align 4, !tbaa !17
  store i32 %124, i32* %123, align 4, !tbaa !17
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1, i32 1
  %128 = load i32, i32* %126, align 4, !tbaa !17
  %129 = load i32, i32* %127, align 4, !tbaa !17
  store i32 %129, i32* %126, align 4, !tbaa !17
  store i32 %128, i32* %127, align 4, !tbaa !17
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  %132 = icmp ult %"struct.std::pair"* %130, %131
  br i1 %132, label %118, label %320, !llvm.loop !18

133:                                              ; preds = %56, %313
  %134 = phi %"struct.std::pair"* [ %319, %313 ], [ %5, %56 ]
  %135 = phi %"struct.std::pair"* [ %316, %313 ], [ null, %56 ]
  %136 = phi %"struct.std::pair"* [ %315, %313 ], [ null, %56 ]
  %137 = phi %"struct.std::pair"* [ %314, %313 ], [ null, %56 ]
  %138 = phi %"struct.std::pair"* [ %317, %313 ], [ %5, %56 ]
  %139 = ptrtoint %"struct.std::pair"* %136 to i64
  %140 = ptrtoint %"struct.std::pair"* %135 to i64
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %62
  %144 = bitcast %"struct.std::pair"* %143 to i64*
  %145 = load i64, i64* %144, align 4
  %146 = trunc i64 %142 to i32
  %147 = lshr i64 %142, 32
  %148 = trunc i64 %147 to i32
  %149 = trunc i64 %145 to i32
  %150 = lshr i64 %145, 32
  %151 = trunc i64 %150 to i32
  %152 = icmp sle i32 %146, %149
  %153 = icmp sle i32 %151, %148
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %313, label %155

155:                                              ; preds = %133
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %63
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = load i64, i64* %157, align 4
  %159 = trunc i64 %158 to i32
  %160 = lshr i64 %158, 32
  %161 = trunc i64 %160 to i32
  %162 = icmp sle i32 %146, %159
  %163 = icmp sle i32 %161, %148
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %313, label %165

165:                                              ; preds = %155
  %166 = icmp eq %"struct.std::pair"* %136, %137
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = bitcast %"struct.std::pair"* %136 to i64*
  store i64 %142, i64* %168, align 4
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  br label %313

170:                                              ; preds = %165
  %171 = ptrtoint %"struct.std::pair"* %136 to i64
  %172 = ptrtoint %"struct.std::pair"* %135 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp eq i64 %173, 9223372036854775800
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %177 unwind label %308

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 1152921504606846975
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 1152921504606846975, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 3
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #14
          to label %190 unwind label %306

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to %"struct.std::pair"*
  %192 = load i64, i64* %141, align 4
  br label %193

193:                                              ; preds = %190, %178
  %194 = phi i64 [ %192, %190 ], [ %142, %178 ]
  %195 = phi %"struct.std::pair"* [ %191, %190 ], [ null, %178 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %174
  %197 = bitcast %"struct.std::pair"* %196 to i64*
  store i64 %194, i64* %197, align 4
  %198 = icmp eq %"struct.std::pair"* %135, %136
  br i1 %198, label %298, label %199

199:                                              ; preds = %193
  %200 = add i64 %139, -8
  %201 = sub i64 %200, %140
  %202 = lshr i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i64 %201, 24
  br i1 %204, label %286, label %205

205:                                              ; preds = %199
  %206 = and i64 %203, 4611686018427387900
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %206
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %206
  %209 = add nsw i64 %206, -4
  %210 = lshr exact i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = and i64 %211, 3
  %213 = icmp ult i64 %209, 12
  br i1 %213, label %265, label %214

214:                                              ; preds = %205
  %215 = and i64 %211, 9223372036854775804
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %262, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %263, %216 ]
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %217
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !22, !noalias !19
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !22, !noalias !19
  %226 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 4, !alias.scope !19, !noalias !22
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %228, align 4, !alias.scope !19, !noalias !22
  %229 = or i64 %217, 4
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %229
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !26, !noalias !24
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !26, !noalias !24
  %237 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 4, !alias.scope !24, !noalias !26
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 4, !alias.scope !24, !noalias !26
  %240 = or i64 %217, 8
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %240
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !30, !noalias !28
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !30, !noalias !28
  %248 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !28, !noalias !30
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !28, !noalias !30
  %251 = or i64 %217, 12
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !34, !noalias !32
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !34, !noalias !32
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !32, !noalias !34
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !32, !noalias !34
  %262 = add nuw i64 %217, 16
  %263 = add i64 %218, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %216, !llvm.loop !36

265:                                              ; preds = %216, %205
  %266 = phi i64 [ 0, %205 ], [ %262, %216 ]
  %267 = icmp eq i64 %212, 0
  br i1 %267, label %284, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %281, %268 ], [ %266, %265 ]
  %270 = phi i64 [ %282, %268 ], [ %212, %265 ]
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 %269
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !22, !noalias !19
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !22, !noalias !19
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !19, !noalias !22
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !19, !noalias !22
  %281 = add nuw i64 %269, 4
  %282 = add i64 %270, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %268, !llvm.loop !38

284:                                              ; preds = %268, %265
  %285 = icmp eq i64 %203, %206
  br i1 %285, label %298, label %286

286:                                              ; preds = %199, %284
  %287 = phi %"struct.std::pair"* [ %195, %199 ], [ %207, %284 ]
  %288 = phi %"struct.std::pair"* [ %135, %199 ], [ %208, %284 ]
  br label %289

289:                                              ; preds = %286, %289
  %290 = phi %"struct.std::pair"* [ %296, %289 ], [ %287, %286 ]
  %291 = phi %"struct.std::pair"* [ %295, %289 ], [ %288, %286 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  %292 = bitcast %"struct.std::pair"* %291 to i64*
  %293 = bitcast %"struct.std::pair"* %290 to i64*
  %294 = load i64, i64* %292, align 4, !alias.scope !22, !noalias !19
  store i64 %294, i64* %293, align 4, !alias.scope !19, !noalias !22
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  %297 = icmp eq %"struct.std::pair"* %295, %136
  br i1 %297, label %298, label %289, !llvm.loop !40

298:                                              ; preds = %289, %284, %193
  %299 = phi %"struct.std::pair"* [ %195, %193 ], [ %207, %284 ], [ %296, %289 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 1
  %301 = icmp eq %"struct.std::pair"* %135, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = bitcast %"struct.std::pair"* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #15
  br label %304

304:                                              ; preds = %302, %298
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %185
  br label %313

306:                                              ; preds = %187
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %310

308:                                              ; preds = %176
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi { i8*, i32 } [ %307, %306 ], [ %309, %308 ]
  %312 = icmp eq %"struct.std::pair"* %135, null
  br i1 %312, label %366, label %364

313:                                              ; preds = %304, %167, %155, %133
  %314 = phi %"struct.std::pair"* [ %137, %133 ], [ %137, %155 ], [ %305, %304 ], [ %137, %167 ]
  %315 = phi %"struct.std::pair"* [ %136, %133 ], [ %136, %155 ], [ %300, %304 ], [ %169, %167 ]
  %316 = phi %"struct.std::pair"* [ %135, %133 ], [ %135, %155 ], [ %195, %304 ], [ %135, %167 ]
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %318 = icmp eq %"struct.std::pair"* %317, %3
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  br i1 %318, label %111, label %133

320:                                              ; preds = %118, %111
  %321 = add i32 %59, 1
  %322 = icmp eq %"struct.std::pair"* %316, %315
  br i1 %322, label %323, label %344

323:                                              ; preds = %344, %65, %320
  %324 = phi i32 [ %321, %320 ], [ %68, %65 ], [ %321, %344 ]
  %325 = phi %"struct.std::pair"* [ %319, %320 ], [ %3, %65 ], [ %319, %344 ]
  %326 = phi %"struct.std::pair"* [ %316, %320 ], [ null, %65 ], [ %316, %344 ]
  %327 = phi i32 [ %113, %320 ], [ %67, %65 ], [ %361, %344 ]
  %328 = phi i32 [ 0, %320 ], [ 0, %65 ], [ %357, %344 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 %63, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !11
  %331 = sub nsw i32 %327, %58
  %332 = add nsw i32 %331, 1
  %333 = icmp slt i32 %331, 0
  %334 = select i1 %333, i32 0, i32 %332
  %335 = add i32 %324, %334
  %336 = sub i32 %335, %330
  %337 = icmp slt i32 %328, %336
  %338 = select i1 %337, i32 %336, i32 %328
  %339 = icmp slt i32 %57, %338
  %340 = select i1 %339, i32 %338, i32 %57
  %341 = icmp eq %"struct.std::pair"* %326, null
  br i1 %341, label %367, label %342

342:                                              ; preds = %323
  %343 = bitcast %"struct.std::pair"* %326 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #15
  br label %367

344:                                              ; preds = %320, %344
  %345 = phi i32 [ %357, %344 ], [ 0, %320 ]
  %346 = phi i32 [ %361, %344 ], [ %113, %320 ]
  %347 = phi %"struct.std::pair"* [ %362, %344 ], [ %316, %320 ]
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  %349 = load i32, i32* %348, align 4, !tbaa !11
  %350 = sub nsw i32 %346, %58
  %351 = add nsw i32 %350, 1
  %352 = icmp slt i32 %350, 0
  %353 = select i1 %352, i32 0, i32 %351
  %354 = add i32 %321, %353
  %355 = sub i32 %354, %349
  %356 = icmp slt i32 %345, %355
  %357 = select i1 %356, i32 %355, i32 %345
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 1
  %359 = load i32, i32* %358, align 4, !tbaa !17
  %360 = icmp slt i32 %359, %346
  %361 = select i1 %360, i32 %359, i32 %346
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %363 = icmp eq %"struct.std::pair"* %362, %315
  br i1 %363, label %323, label %344

364:                                              ; preds = %310
  %365 = bitcast %"struct.std::pair"* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %310, %364
  resume { i8*, i32 } %311

367:                                              ; preds = %342, %323, %44
  %368 = phi i32 [ %54, %44 ], [ %340, %323 ], [ %340, %342 ]
  ret i32 %368
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %5 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::vector"* %1 to i8**
  %11 = load i32, i32* @N, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %0
  %14 = bitcast %"struct.std::pair"** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %187

15:                                               ; preds = %171
  store %"struct.std::pair"* %177, %"struct.std::pair"** %8, align 8, !tbaa !5
  store %"struct.std::pair"* %175, %"struct.std::pair"** %9, align 8, !tbaa !42
  %16 = icmp eq %"struct.std::pair"* %173, %177
  br i1 %16, label %187, label %17

17:                                               ; preds = %15
  %18 = ptrtoint %"struct.std::pair"* %177 to i64
  %19 = ptrtoint %"struct.std::pair"* %173 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = call i64 @llvm.ctlz.i64(i64 %21, i1 true) #15, !range !43
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %173, %"struct.std::pair"* nonnull %177, i64 %24)
          to label %25 unwind label %197

25:                                               ; preds = %17
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %173, %"struct.std::pair"* nonnull %177)
          to label %187 unwind label %197

26:                                               ; preds = %0, %171
  %27 = phi %"struct.std::pair"* [ %172, %171 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %173, %171 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %174, %171 ], [ null, %0 ]
  %30 = phi i32 [ %178, %171 ], [ 0, %0 ]
  %31 = phi %"struct.std::pair"* [ %177, %171 ], [ null, %0 ]
  %32 = phi %"struct.std::pair"* [ %175, %171 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %34 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %37 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %37, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %39 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %39, i32* %38, align 4, !tbaa !14
  br label %171

40:                                               ; preds = %26
  %41 = ptrtoint %"struct.std::pair"* %31 to i64
  %42 = ptrtoint %"struct.std::pair"* %29 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp eq i64 %43, 9223372036854775800
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %47 unwind label %183

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 1152921504606846975
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 1152921504606846975, i64 %51
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #14
          to label %58 unwind label %181

58:                                               ; preds = %48
  %59 = bitcast i8* %57 to %"struct.std::pair"*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %61, i32* %60, align 4, !tbaa !11
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %44, i32 1
  %63 = load i32, i32* %3, align 4, !tbaa !17
  store i32 %63, i32* %62, align 4, !tbaa !14
  %64 = icmp eq %"struct.std::pair"* %29, %31
  br i1 %64, label %164, label %65

65:                                               ; preds = %58
  %66 = add i64 %41, -8
  %67 = sub i64 %66, %42
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 24
  br i1 %70, label %152, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, 4611686018427387900
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %72
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %72
  %75 = add nsw i64 %72, -4
  %76 = lshr exact i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp ult i64 %75, 12
  br i1 %79, label %131, label %80

80:                                               ; preds = %71
  %81 = and i64 %77, 9223372036854775804
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %128, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %129, %82 ]
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %83
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !47, !noalias !44
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !47, !noalias !44
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !44, !noalias !47
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !44, !noalias !47
  %95 = or i64 %83, 4
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !51, !noalias !49
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !51, !noalias !49
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !49, !noalias !51
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !49, !noalias !51
  %106 = or i64 %83, 8
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !55, !noalias !53
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !55, !noalias !53
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !53, !noalias !55
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !53, !noalias !55
  %117 = or i64 %83, 12
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !59, !noalias !57
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !59, !noalias !57
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !57, !noalias !59
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !57, !noalias !59
  %128 = add nuw i64 %83, 16
  %129 = add i64 %84, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %82, !llvm.loop !61

131:                                              ; preds = %82, %71
  %132 = phi i64 [ 0, %71 ], [ %128, %82 ]
  %133 = icmp eq i64 %78, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %147, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %148, %134 ], [ %78, %131 ]
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %59, i64 %135
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %135
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !47, !noalias !44
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !47, !noalias !44
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !44, !noalias !47
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !44, !noalias !47
  %147 = add nuw i64 %135, 4
  %148 = add i64 %136, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !62

150:                                              ; preds = %134, %131
  %151 = icmp eq i64 %69, %72
  br i1 %151, label %164, label %152

152:                                              ; preds = %65, %150
  %153 = phi %"struct.std::pair"* [ %59, %65 ], [ %73, %150 ]
  %154 = phi %"struct.std::pair"* [ %29, %65 ], [ %74, %150 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi %"struct.std::pair"* [ %162, %155 ], [ %153, %152 ]
  %157 = phi %"struct.std::pair"* [ %161, %155 ], [ %154, %152 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = bitcast %"struct.std::pair"* %156 to i64*
  %160 = load i64, i64* %158, align 4, !alias.scope !47, !noalias !44
  store i64 %160, i64* %159, align 4, !alias.scope !44, !noalias !47
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %163 = icmp eq %"struct.std::pair"* %161, %31
  br i1 %163, label %164, label %155, !llvm.loop !63

164:                                              ; preds = %155, %150, %58
  %165 = phi %"struct.std::pair"* [ %59, %58 ], [ %73, %150 ], [ %162, %155 ]
  %166 = icmp eq %"struct.std::pair"* %29, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"struct.std::pair"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %167, %164
  store i8* %57, i8** %10, align 8, !tbaa !10
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %55
  br label %171

171:                                              ; preds = %169, %35
  %172 = phi %"struct.std::pair"* [ %59, %169 ], [ %27, %35 ]
  %173 = phi %"struct.std::pair"* [ %59, %169 ], [ %28, %35 ]
  %174 = phi %"struct.std::pair"* [ %59, %169 ], [ %29, %35 ]
  %175 = phi %"struct.std::pair"* [ %170, %169 ], [ %32, %35 ]
  %176 = phi %"struct.std::pair"* [ %165, %169 ], [ %31, %35 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %178 = add nuw nsw i32 %30, 1
  %179 = load i32, i32* @N, align 4, !tbaa !17
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %26, label %15, !llvm.loop !64

181:                                              ; preds = %48
  %182 = landingpad { i8*, i32 }
          cleanup
  store %"struct.std::pair"* %31, %"struct.std::pair"** %8, align 8, !tbaa !5
  br label %185

183:                                              ; preds = %46
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  br label %200

187:                                              ; preds = %13, %15, %25
  %188 = phi %"struct.std::pair"* [ null, %13 ], [ %173, %15 ], [ %173, %25 ]
  %189 = phi %"struct.std::pair"* [ null, %13 ], [ %172, %15 ], [ %172, %25 ]
  %190 = invoke i32 @_Z1fRSt6vectorISt4pairIiiESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %191 unwind label %197

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %193 = icmp eq %"struct.std::pair"* %188, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  ret i32 0

197:                                              ; preds = %25, %17, %187
  %198 = phi %"struct.std::pair"* [ %172, %25 ], [ %172, %17 ], [ %189, %187 ]
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %197, %185
  %201 = phi %"struct.std::pair"* [ %27, %185 ], [ %198, %197 ]
  %202 = phi { i8*, i32 } [ %186, %185 ], [ %199, %197 ]
  %203 = icmp eq %"struct.std::pair"* %201, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast %"struct.std::pair"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #15
  resume { i8*, i32 } %202
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #1 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !14
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !65

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !17
  store i32 %68, i32* %27, align 4, !tbaa !11
  %69 = load i32, i32* %28, align 4, !tbaa !17
  store i32 %69, i32* %29, align 4, !tbaa !14
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
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !17
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !14
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !66

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !11
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !14
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !67

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !11
  %112 = load i32, i32* %7, align 4, !tbaa !17
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !14
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
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !14
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !11
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !14
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !65

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
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !11
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !14
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
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !17
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !11
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !14
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !66

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !11
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !14
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !68

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !14
  %214 = load i32, i32* %7, align 4, !tbaa !14
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !69

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !11
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !14
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !70

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !17
  store i32 %207, i32* %237, align 4, !tbaa !17
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !17
  %241 = load i32, i32* %239, align 4, !tbaa !17
  store i32 %241, i32* %238, align 4, !tbaa !17
  store i32 %240, i32* %239, align 4, !tbaa !17
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !71

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !72

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #1 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = load i32, i32* %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = load i32, i32* %9, align 4, !tbaa !14
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
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !11
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !14
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !73

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
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !14
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !11
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !11
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !14
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !74

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !11
  store i32 %89, i32* %9, align 4, !tbaa !14
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
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !17
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !11
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !14
  br label %96, !llvm.loop !75

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !11
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !76

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
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !17
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !11
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !14
  br label %132, !llvm.loop !75

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !11
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !14
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !77

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
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = load i32, i32* %159, align 4, !tbaa !11
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = load i32, i32* %160, align 4, !tbaa !14
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
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !11
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !14
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !74

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !11
  store i32 %182, i32* %160, align 4, !tbaa !14
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
  %214 = load i32, i32* %213, align 4, !tbaa !11
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !17
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !11
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !14
  br label %210, !llvm.loop !75

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !11
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !14
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !76

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !17
  store i32 %8, i32* %31, align 4, !tbaa !17
  store i32 %32, i32* %7, align 4, !tbaa !17
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !17
  store i32 %20, i32* %44, align 4, !tbaa !17
  store i32 %45, i32* %19, align 4, !tbaa !17
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !17
  store i32 %6, i32* %47, align 4, !tbaa !17
  store i32 %48, i32* %5, align 4, !tbaa !17
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !17
  store i32 %6, i32* %62, align 4, !tbaa !17
  store i32 %63, i32* %5, align 4, !tbaa !17
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !17
  store i32 %51, i32* %75, align 4, !tbaa !17
  store i32 %76, i32* %50, align 4, !tbaa !17
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !17
  store i32 %8, i32* %78, align 4, !tbaa !17
  store i32 %79, i32* %7, align 4, !tbaa !17
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !17
  %85 = load i32, i32* %83, align 4, !tbaa !17
  store i32 %85, i32* %82, align 4, !tbaa !17
  store i32 %84, i32* %83, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !16, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !16, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!6, !7, i64 16}
!43 = !{i64 0, i64 65}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !16, !37}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !16, !41, !37}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
