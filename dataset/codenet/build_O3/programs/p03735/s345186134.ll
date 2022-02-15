; ModuleID = 'Project_CodeNet_C++1400/p03735/s345186134.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s345186134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %69, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %52

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %35, %54
  %40 = phi i64 [ %65, %54 ], [ 0, %35 ]
  %41 = phi i32 [ %58, %54 ], [ 2140000000, %35 ]
  %42 = phi i32 [ %60, %54 ], [ -2140000000, %35 ]
  %43 = phi i32 [ %62, %54 ], [ 2140000000, %35 ]
  %44 = phi i32 [ %64, %54 ], [ -2140000000, %35 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %40
  %46 = getelementptr inbounds i32, i32* %36, i64 %40
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46)
  %48 = load i32, i32* %45, align 4, !tbaa !5
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  store i32 %49, i32* %45, align 4, !tbaa !5
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %54

52:                                               ; preds = %22, %26
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %526

54:                                               ; preds = %51, %39
  %55 = phi i32 [ %48, %51 ], [ %49, %39 ]
  %56 = phi i32 [ %49, %51 ], [ %48, %39 ]
  %57 = icmp sgt i32 %41, %56
  %58 = select i1 %57, i32 %56, i32 %41
  %59 = icmp slt i32 %42, %56
  %60 = select i1 %59, i32 %56, i32 %42
  %61 = icmp sgt i32 %43, %55
  %62 = select i1 %61, i32 %55, i32 %43
  %63 = icmp slt i32 %44, %55
  %64 = select i1 %63, i32 %55, i32 %44
  %65 = add nuw nsw i64 %40, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %39, label %69, !llvm.loop !9

69:                                               ; preds = %54, %8, %35
  %70 = phi i32* [ %36, %35 ], [ null, %8 ], [ %36, %54 ]
  %71 = phi i32* [ %13, %35 ], [ null, %8 ], [ %13, %54 ]
  %72 = phi i32 [ %37, %35 ], [ 0, %8 ], [ %66, %54 ]
  %73 = phi i32 [ -2140000000, %35 ], [ -2140000000, %8 ], [ %64, %54 ]
  %74 = phi i32 [ 2140000000, %35 ], [ 2140000000, %8 ], [ %62, %54 ]
  %75 = phi i32 [ -2140000000, %35 ], [ -2140000000, %8 ], [ %60, %54 ]
  %76 = phi i32 [ 2140000000, %35 ], [ 2140000000, %8 ], [ %58, %54 ]
  %77 = sext i32 %75 to i64
  %78 = sext i32 %76 to i64
  %79 = sub nsw i64 %77, %78
  %80 = sext i32 %73 to i64
  %81 = sext i32 %74 to i64
  %82 = sub nsw i64 %80, %81
  %83 = mul nsw i64 %79, %82
  %84 = icmp sgt i32 %72, 0
  br i1 %84, label %85, label %264

85:                                               ; preds = %69, %238
  %86 = phi i32 [ %239, %238 ], [ %72, %69 ]
  %87 = phi i64 [ %244, %238 ], [ 0, %69 ]
  %88 = phi %"struct.std::pair"* [ %242, %238 ], [ null, %69 ]
  %89 = phi %"struct.std::pair"* [ %243, %238 ], [ null, %69 ]
  %90 = phi %"struct.std::pair"* [ %240, %238 ], [ null, %69 ]
  %91 = ptrtoint %"struct.std::pair"* %88 to i64
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = getelementptr inbounds i32, i32* %71, i64 %87
  %94 = getelementptr inbounds i32, i32* %70, i64 %87
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = zext i32 %96 to i64
  %98 = shl nuw i64 %97, 32
  %99 = zext i32 %95 to i64
  %100 = or i64 %98, %99
  %101 = icmp eq %"struct.std::pair"* %89, %88
  br i1 %101, label %104, label %102

102:                                              ; preds = %85
  %103 = bitcast %"struct.std::pair"* %89 to i64*
  store i64 %100, i64* %103, align 4
  br label %238

104:                                              ; preds = %85
  %105 = ptrtoint %"struct.std::pair"* %88 to i64
  %106 = ptrtoint %"struct.std::pair"* %90 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #12
          to label %111 unwind label %249

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #13
          to label %124 unwind label %247

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"struct.std::pair"*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi %"struct.std::pair"* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %108
  %129 = bitcast %"struct.std::pair"* %128 to i64*
  store i64 %100, i64* %129, align 4
  %130 = icmp eq %"struct.std::pair"* %90, %88
  br i1 %130, label %230, label %131

131:                                              ; preds = %126
  %132 = add i64 %91, -8
  %133 = sub i64 %132, %92
  %134 = lshr i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i64 %133, 24
  br i1 %136, label %218, label %137

137:                                              ; preds = %131
  %138 = and i64 %135, 4611686018427387900
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %138
  %141 = add nsw i64 %138, -4
  %142 = lshr exact i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 12
  br i1 %145, label %197, label %146

146:                                              ; preds = %137
  %147 = and i64 %143, 9223372036854775804
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %194, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %195, %148 ]
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !14, !noalias !11
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !14, !noalias !11
  %158 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !11, !noalias !14
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !11, !noalias !14
  %161 = or i64 %149, 4
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %161
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %161
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !18, !noalias !16
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !18, !noalias !16
  %169 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !16, !noalias !18
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !16, !noalias !18
  %172 = or i64 %149, 8
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %172
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %172
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !22, !noalias !20
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !22, !noalias !20
  %180 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 4, !alias.scope !20, !noalias !22
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 4, !alias.scope !20, !noalias !22
  %183 = or i64 %149, 12
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %183
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %183
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !26, !noalias !24
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !26, !noalias !24
  %191 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 4, !alias.scope !24, !noalias !26
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %193, align 4, !alias.scope !24, !noalias !26
  %194 = add nuw i64 %149, 16
  %195 = add i64 %150, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %148, !llvm.loop !28

197:                                              ; preds = %148, %137
  %198 = phi i64 [ 0, %137 ], [ %194, %148 ]
  %199 = icmp eq i64 %144, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %213, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %214, %200 ], [ %144, %197 ]
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %201
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 %201
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !14, !noalias !11
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !14, !noalias !11
  %210 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %210, align 4, !alias.scope !11, !noalias !14
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 4, !alias.scope !11, !noalias !14
  %213 = add nuw i64 %201, 4
  %214 = add i64 %202, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %200, !llvm.loop !30

216:                                              ; preds = %200, %197
  %217 = icmp eq i64 %135, %138
  br i1 %217, label %230, label %218

218:                                              ; preds = %131, %216
  %219 = phi %"struct.std::pair"* [ %127, %131 ], [ %139, %216 ]
  %220 = phi %"struct.std::pair"* [ %90, %131 ], [ %140, %216 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi %"struct.std::pair"* [ %228, %221 ], [ %219, %218 ]
  %223 = phi %"struct.std::pair"* [ %227, %221 ], [ %220, %218 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %224 = bitcast %"struct.std::pair"* %223 to i64*
  %225 = bitcast %"struct.std::pair"* %222 to i64*
  %226 = load i64, i64* %224, align 4, !alias.scope !14, !noalias !11
  store i64 %226, i64* %225, align 4, !alias.scope !11, !noalias !14
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %229 = icmp eq %"struct.std::pair"* %227, %88
  br i1 %229, label %230, label %221, !llvm.loop !32

230:                                              ; preds = %221, %216, %126
  %231 = phi %"struct.std::pair"* [ %127, %126 ], [ %139, %216 ], [ %228, %221 ]
  %232 = icmp eq %"struct.std::pair"* %90, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast %"struct.std::pair"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %233, %230
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %119
  %237 = load i32, i32* %1, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %235, %102
  %239 = phi i32 [ %237, %235 ], [ %86, %102 ]
  %240 = phi %"struct.std::pair"* [ %127, %235 ], [ %90, %102 ]
  %241 = phi %"struct.std::pair"* [ %231, %235 ], [ %89, %102 ]
  %242 = phi %"struct.std::pair"* [ %236, %235 ], [ %88, %102 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %244 = add nuw nsw i64 %87, 1
  %245 = sext i32 %239 to i64
  %246 = icmp slt i64 %244, %245
  br i1 %246, label %85, label %251, !llvm.loop !34

247:                                              ; preds = %121
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %514

249:                                              ; preds = %110
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %514

251:                                              ; preds = %238
  %252 = icmp eq %"struct.std::pair"* %240, %243
  br i1 %252, label %264, label %253

253:                                              ; preds = %251
  %254 = ptrtoint %"struct.std::pair"* %243 to i64
  %255 = ptrtoint %"struct.std::pair"* %240 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = call i64 @llvm.ctlz.i64(i64 %257, i1 true) #11, !range !35
  %259 = shl nuw nsw i64 %258, 1
  %260 = xor i64 %259, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %240, %"struct.std::pair"* nonnull %243, i64 %260)
          to label %261 unwind label %314

261:                                              ; preds = %253
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %240, %"struct.std::pair"* nonnull %243)
          to label %262 unwind label %314

262:                                              ; preds = %261
  %263 = load i32, i32* %1, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %69, %262, %251
  %265 = phi %"struct.std::pair"* [ %240, %262 ], [ %240, %251 ], [ null, %69 ]
  %266 = phi i32 [ %263, %262 ], [ %239, %251 ], [ %72, %69 ]
  %267 = sext i32 %266 to i64
  %268 = icmp slt i32 %266, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %270 unwind label %316

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %264
  %272 = icmp eq i32 %266, 0
  br i1 %272, label %282, label %273

273:                                              ; preds = %271
  %274 = shl nuw nsw i64 %267, 2
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #13
          to label %276 unwind label %316

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i32*
  store i32 0, i32* %277, align 4, !tbaa !5
  %278 = icmp eq i32 %266, 1
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, i8* %275, i64 4
  %281 = add nsw i64 %274, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %280, i8 0, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %271, %279, %276
  %283 = phi i32* [ %277, %276 ], [ %277, %279 ], [ null, %271 ]
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = icmp slt i32 %284, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %288 unwind label %318

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %282
  %290 = icmp eq i32 %284, 0
  br i1 %290, label %347, label %291

291:                                              ; preds = %289
  %292 = shl nuw nsw i64 %285, 2
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #13
          to label %294 unwind label %318

294:                                              ; preds = %291
  %295 = bitcast i8* %293 to i32*
  store i32 0, i32* %295, align 4, !tbaa !5
  %296 = icmp eq i32 %284, 1
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, i8* %293, i64 4
  %299 = add nsw i64 %292, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %298, i8 0, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %297, %294
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %366

303:                                              ; preds = %300
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !36
  store i32 %305, i32* %295, align 4, !tbaa !5
  store i32 %305, i32* %283, align 4, !tbaa !5
  %306 = icmp eq i32 %301, 1
  br i1 %306, label %347, label %307

307:                                              ; preds = %303
  %308 = zext i32 %301 to i64
  %309 = add nsw i64 %308, -1
  %310 = and i64 %309, 1
  %311 = icmp eq i32 %301, 2
  br i1 %311, label %351, label %312

312:                                              ; preds = %307
  %313 = and i64 %309, -2
  br label %320

314:                                              ; preds = %261, %253
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %514

316:                                              ; preds = %273, %269
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %514

318:                                              ; preds = %291, %287
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %509

320:                                              ; preds = %320, %312
  %321 = phi i32 [ %305, %312 ], [ %342, %320 ]
  %322 = phi i32 [ %305, %312 ], [ %338, %320 ]
  %323 = phi i64 [ 1, %312 ], [ %344, %320 ]
  %324 = phi i64 [ %313, %312 ], [ %345, %320 ]
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %323, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %322, %326
  %328 = select i1 %327, i32 %326, i32 %322
  %329 = getelementptr inbounds i32, i32* %283, i64 %323
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = load i32, i32* %325, align 4
  %331 = icmp slt i32 %321, %330
  %332 = select i1 %331, i32 %330, i32 %321
  %333 = getelementptr inbounds i32, i32* %295, i64 %323
  store i32 %332, i32* %333, align 4, !tbaa !5
  %334 = add nuw nsw i64 %323, 1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %334, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %328, %336
  %338 = select i1 %337, i32 %336, i32 %328
  %339 = getelementptr inbounds i32, i32* %283, i64 %334
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = load i32, i32* %335, align 4
  %341 = icmp slt i32 %332, %340
  %342 = select i1 %341, i32 %340, i32 %332
  %343 = getelementptr inbounds i32, i32* %295, i64 %334
  store i32 %342, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i64 %323, 2
  %345 = add i64 %324, -2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %351, label %320, !llvm.loop !38

347:                                              ; preds = %303, %289
  %348 = phi i32* [ %295, %303 ], [ null, %289 ]
  %349 = phi i32 [ 1, %303 ], [ 0, %289 ]
  %350 = zext i32 %349 to i64
  br label %371

351:                                              ; preds = %320, %307
  %352 = phi i32 [ %305, %307 ], [ %342, %320 ]
  %353 = phi i32 [ %305, %307 ], [ %338, %320 ]
  %354 = phi i64 [ 1, %307 ], [ %344, %320 ]
  %355 = icmp eq i64 %310, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %354, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp sgt i32 %353, %358
  %360 = select i1 %359, i32 %358, i32 %353
  %361 = getelementptr inbounds i32, i32* %283, i64 %354
  store i32 %360, i32* %361, align 4, !tbaa !5
  %362 = load i32, i32* %357, align 4
  %363 = icmp slt i32 %352, %362
  %364 = select i1 %363, i32 %362, i32 %352
  %365 = getelementptr inbounds i32, i32* %295, i64 %354
  store i32 %364, i32* %365, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %356, %351, %300
  %367 = sext i32 %301 to i64
  %368 = icmp slt i32 %301, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %370 unwind label %422

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %347, %366
  %372 = phi i64 [ %350, %347 ], [ %367, %366 ]
  %373 = phi i32 [ %349, %347 ], [ %301, %366 ]
  %374 = phi i32* [ %348, %347 ], [ %295, %366 ]
  %375 = icmp eq i32 %373, 0
  br i1 %375, label %385, label %376

376:                                              ; preds = %371
  %377 = shl nuw nsw i64 %372, 2
  %378 = invoke noalias nonnull i8* @_Znwm(i64 %377) #13
          to label %379 unwind label %422

379:                                              ; preds = %376
  %380 = bitcast i8* %378 to i32*
  store i32 0, i32* %380, align 4, !tbaa !5
  %381 = icmp eq i32 %373, 1
  br i1 %381, label %385, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, i8* %378, i64 4
  %384 = add nsw i64 %377, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %383, i8 0, i64 %384, i1 false)
  br label %385

385:                                              ; preds = %371, %382, %379
  %386 = phi i32* [ %380, %379 ], [ %380, %382 ], [ null, %371 ]
  %387 = load i32, i32* %1, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = icmp slt i32 %387, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %391 unwind label %425

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %385
  %393 = icmp eq i32 %387, 0
  br i1 %393, label %473, label %394

394:                                              ; preds = %392
  %395 = shl nuw nsw i64 %388, 2
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #13
          to label %397 unwind label %425

397:                                              ; preds = %394
  %398 = bitcast i8* %396 to i32*
  store i32 0, i32* %398, align 4, !tbaa !5
  %399 = icmp eq i32 %387, 1
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, i8* %396, i64 4
  %402 = add nsw i64 %395, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %401, i8 0, i64 %402, i1 false)
  br label %403

403:                                              ; preds = %400, %397
  %404 = load i32, i32* %1, align 4, !tbaa !5
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %475

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %408, i32 0
  %410 = load i32, i32* %409, align 4, !tbaa !40
  %411 = getelementptr inbounds i32, i32* %398, i64 %408
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %386, i64 %408
  store i32 %410, i32* %412, align 4, !tbaa !5
  %413 = icmp eq i32 %404, 1
  br i1 %413, label %475, label %414

414:                                              ; preds = %406
  %415 = zext i32 %404 to i64
  br label %430

416:                                              ; preds = %430
  %417 = sub nsw i64 %80, %78
  %418 = icmp sgt i32 %404, 1
  br i1 %418, label %419, label %475

419:                                              ; preds = %416
  %420 = add nsw i32 %404, -1
  %421 = zext i32 %420 to i64
  br label %450

422:                                              ; preds = %376, %369
  %423 = phi i32* [ %374, %376 ], [ %295, %369 ]
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %503

425:                                              ; preds = %394, %390
  %426 = landingpad { i8*, i32 }
          cleanup
  %427 = icmp eq i32* %386, null
  br i1 %427, label %503, label %428

428:                                              ; preds = %425
  %429 = bitcast i32* %386 to i8*
  call void @_ZdlPv(i8* nonnull %429) #11
  br label %503

430:                                              ; preds = %414, %430
  %431 = phi i64 [ %433, %430 ], [ %415, %414 ]
  %432 = phi i32 [ %434, %430 ], [ %407, %414 ]
  %433 = add nsw i64 %431, -1
  %434 = add nsw i32 %432, -1
  %435 = getelementptr inbounds i32, i32* %386, i64 %433
  %436 = load i32, i32* %435, align 4
  %437 = zext i32 %434 to i64
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %437, i32 0
  %439 = load i32, i32* %438, align 4
  %440 = icmp sgt i32 %436, %439
  %441 = select i1 %440, i32 %439, i32 %436
  %442 = getelementptr inbounds i32, i32* %386, i64 %437
  store i32 %441, i32* %442, align 4, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %398, i64 %433
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %438, align 4
  %446 = icmp slt i32 %444, %445
  %447 = select i1 %446, i32 %445, i32 %444
  %448 = getelementptr inbounds i32, i32* %398, i64 %437
  store i32 %447, i32* %448, align 4, !tbaa !5
  %449 = icmp sgt i64 %431, 2
  br i1 %449, label %430, label %416, !llvm.loop !41

450:                                              ; preds = %419, %450
  %451 = phi i64 [ 0, %419 ], [ %455, %450 ]
  %452 = phi i64 [ %83, %419 ], [ %471, %450 ]
  %453 = getelementptr inbounds i32, i32* %283, i64 %451
  %454 = load i32, i32* %453, align 4
  %455 = add nuw nsw i64 %451, 1
  %456 = getelementptr inbounds i32, i32* %386, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %454, %457
  %459 = select i1 %458, i32 %457, i32 %454
  %460 = getelementptr inbounds i32, i32* %374, i64 %451
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds i32, i32* %398, i64 %455
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %461, %463
  %465 = select i1 %464, i32 %463, i32 %461
  %466 = sext i32 %465 to i64
  %467 = sext i32 %459 to i64
  %468 = sub nsw i64 %466, %467
  %469 = mul nsw i64 %468, %417
  %470 = icmp sgt i64 %452, %469
  %471 = select i1 %470, i64 %469, i64 %452
  %472 = icmp eq i64 %455, %421
  br i1 %472, label %475, label %450, !llvm.loop !42

473:                                              ; preds = %392
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %83)
  br label %478

475:                                              ; preds = %450, %403, %406, %416
  %476 = phi i64 [ %83, %416 ], [ %83, %406 ], [ %83, %403 ], [ %471, %450 ]
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %476)
  call void @_ZdlPv(i8* nonnull %396) #11
  br label %478

478:                                              ; preds = %473, %475
  %479 = icmp eq i32* %386, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %478
  %481 = bitcast i32* %386 to i8*
  call void @_ZdlPv(i8* nonnull %481) #11
  br label %482

482:                                              ; preds = %478, %480
  %483 = icmp eq i32* %374, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %482
  %485 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %485) #11
  br label %486

486:                                              ; preds = %482, %484
  %487 = icmp eq i32* %283, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %486
  %489 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %489) #11
  br label %490

490:                                              ; preds = %486, %488
  %491 = icmp eq %"struct.std::pair"* %265, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = bitcast %"struct.std::pair"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %493) #11
  br label %494

494:                                              ; preds = %490, %492
  %495 = icmp eq i32* %70, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %497) #11
  br label %498

498:                                              ; preds = %494, %496
  %499 = icmp eq i32* %71, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %501) #11
  br label %502

502:                                              ; preds = %498, %500
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret void

503:                                              ; preds = %428, %425, %422
  %504 = phi i32* [ %423, %422 ], [ %374, %425 ], [ %374, %428 ]
  %505 = phi { i8*, i32 } [ %424, %422 ], [ %426, %425 ], [ %426, %428 ]
  %506 = icmp eq i32* %504, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = bitcast i32* %504 to i8*
  call void @_ZdlPv(i8* nonnull %508) #11
  br label %509

509:                                              ; preds = %507, %503, %318
  %510 = phi { i8*, i32 } [ %319, %318 ], [ %505, %503 ], [ %505, %507 ]
  %511 = icmp eq i32* %283, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %509
  %513 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %513) #11
  br label %514

514:                                              ; preds = %247, %249, %316, %509, %512, %314
  %515 = phi %"struct.std::pair"* [ %240, %314 ], [ %265, %316 ], [ %265, %509 ], [ %265, %512 ], [ %90, %247 ], [ %90, %249 ]
  %516 = phi { i8*, i32 } [ %315, %314 ], [ %317, %316 ], [ %510, %509 ], [ %510, %512 ], [ %248, %247 ], [ %250, %249 ]
  %517 = icmp eq %"struct.std::pair"* %515, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  %519 = bitcast %"struct.std::pair"* %515 to i8*
  call void @_ZdlPv(i8* nonnull %519) #11
  br label %520

520:                                              ; preds = %514, %518
  %521 = icmp eq i32* %70, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %523) #11
  br label %524

524:                                              ; preds = %522, %520
  %525 = icmp eq i32* %71, null
  br i1 %525, label %530, label %526

526:                                              ; preds = %52, %524
  %527 = phi { i8*, i32 } [ %53, %52 ], [ %516, %524 ]
  %528 = phi i32* [ %13, %52 ], [ %71, %524 ]
  %529 = bitcast i32* %528 to i8*
  call void @_ZdlPv(i8* nonnull %529) #11
  br label %530

530:                                              ; preds = %526, %524
  %531 = phi { i8*, i32 } [ %527, %526 ], [ %516, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %531
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
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
  %42 = load i32, i32* %41, align 4, !tbaa !40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !40
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !36
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !36
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !36
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !43

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !40
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !36
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
  %81 = load i32, i32* %80, align 4, !tbaa !40
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
  %90 = load i32, i32* %89, align 4, !tbaa !36
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !40
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !36
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !44

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !40
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !36
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !45

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
  store i32 %110, i32* %111, align 4, !tbaa !40
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !36
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
  %126 = load i32, i32* %125, align 4, !tbaa !40
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !40
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !36
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !36
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !40
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !36
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !43

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
  store i32 %159, i32* %160, align 4, !tbaa !40
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !36
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
  %175 = load i32, i32* %174, align 4, !tbaa !40
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
  %184 = load i32, i32* %183, align 4, !tbaa !36
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !40
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !36
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !44

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !40
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !36
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !46

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !40
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !40
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !36
  %214 = load i32, i32* %7, align 4, !tbaa !36
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !47

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !40
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !36
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !36
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !48

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
  br label %200, !llvm.loop !49

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !50

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  %17 = load i32, i32* %16, align 4, !tbaa !40
  %18 = load i32, i32* %8, align 4, !tbaa !40
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !36
  %25 = load i32, i32* %9, align 4, !tbaa !36
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
  store i32 %42, i32* %43, align 4, !tbaa !40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !36
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !51

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
  store i32 %60, i32* %61, align 4, !tbaa !40
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !36
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !40
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !36
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !40
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !36
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !40
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !36
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !52

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !40
  store i32 %89, i32* %9, align 4, !tbaa !36
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
  %100 = load i32, i32* %99, align 4, !tbaa !40
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
  %109 = load i32, i32* %108, align 4, !tbaa !36
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !40
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !36
  br label %96, !llvm.loop !53

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !40
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !54

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
  %136 = load i32, i32* %135, align 4, !tbaa !40
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
  %145 = load i32, i32* %144, align 4, !tbaa !36
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !40
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !36
  br label %132, !llvm.loop !53

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !40
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !36
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !55

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
  %167 = load i32, i32* %166, align 4, !tbaa !40
  %168 = load i32, i32* %159, align 4, !tbaa !40
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !36
  %175 = load i32, i32* %160, align 4, !tbaa !36
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
  store i32 %196, i32* %197, align 4, !tbaa !40
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !36
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !52

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !40
  store i32 %182, i32* %160, align 4, !tbaa !36
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
  %214 = load i32, i32* %213, align 4, !tbaa !40
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
  %223 = load i32, i32* %222, align 4, !tbaa !36
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !40
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !36
  br label %210, !llvm.loop !53

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !40
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !36
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !54

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !40
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !40
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !36
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !36
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !40
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !36
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !36
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
  %39 = load i32, i32* %38, align 4, !tbaa !36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !36
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
  %51 = load i32, i32* %50, align 4, !tbaa !40
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !36
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
  %70 = load i32, i32* %69, align 4, !tbaa !36
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !36
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
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
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}
!35 = !{i64 0, i64 65}
!36 = !{!37, !6, i64 4}
!37 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = !{!37, !6, i64 0}
!41 = distinct !{!41, !10, !39}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
