; ModuleID = 'Project_CodeNet_C++1400/p02750/s939138471.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s939138471.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI4compEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI4compEEEvT_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI4compEEET_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI4compEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939138471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %33, label %15

13:                                               ; preds = %141
  %14 = icmp eq i64* %144, %143
  br i1 %14, label %15, label %24

15:                                               ; preds = %0, %13
  %16 = phi %"struct.std::pair"* [ %147, %13 ], [ null, %0 ]
  %17 = phi %"struct.std::pair"* [ %146, %13 ], [ null, %0 ]
  %18 = phi i64* [ %144, %13 ], [ null, %0 ]
  %19 = phi i64* [ %143, %13 ], [ null, %0 ]
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %18 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  br label %153

24:                                               ; preds = %13
  %25 = ptrtoint i64* %143 to i64
  %26 = ptrtoint i64* %144 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true) #14, !range !9
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %144, i64* %143, i64 %31)
          to label %32 unwind label %262

32:                                               ; preds = %24
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %144, i64* %143)
          to label %153 unwind label %262

33:                                               ; preds = %0, %141
  %34 = phi i64 [ %148, %141 ], [ 0, %0 ]
  %35 = phi %"struct.std::pair"* [ %147, %141 ], [ null, %0 ]
  %36 = phi %"struct.std::pair"* [ %146, %141 ], [ null, %0 ]
  %37 = phi %"struct.std::pair"* [ %145, %141 ], [ null, %0 ]
  %38 = phi i64* [ %144, %141 ], [ null, %0 ]
  %39 = phi i64* [ %143, %141 ], [ null, %0 ]
  %40 = phi i64* [ %142, %141 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  %43 = load i64, i64* %3, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %33
  %46 = icmp eq i64* %39, %40
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %48, i64* %39, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %39, i64 1
  br label %141

50:                                               ; preds = %45
  %51 = ptrtoint i64* %39 to i64
  %52 = ptrtoint i64* %38 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %57 unwind label %89

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 1152921504606846975
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 1152921504606846975, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #16
          to label %70 unwind label %87

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i64* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds i64, i64* %73, i64 %54
  %75 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %75, i64* %74, align 8, !tbaa !5
  %76 = icmp sgt i64 %53, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i64* %73 to i8*
  %79 = bitcast i64* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %53, i1 false) #14
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds i64, i64* %74, i64 1
  %82 = icmp eq i64* %38, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds i64, i64* %73, i64 %65
  br label %141

87:                                               ; preds = %67
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %151

89:                                               ; preds = %56
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %151

91:                                               ; preds = %33
  %92 = load i64, i64* %4, align 8, !tbaa !5
  %93 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store i64 %43, i64* %95, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  store i64 %92, i64* %96, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %141

98:                                               ; preds = %91
  %99 = ptrtoint %"struct.std::pair"* %36 to i64
  %100 = ptrtoint %"struct.std::pair"* %35 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = icmp eq i64 %101, 9223372036854775792
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %105 unwind label %139

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = shl nuw nsw i64 %113, 4
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %137

116:                                              ; preds = %106
  %117 = bitcast i8* %115 to %"struct.std::pair"*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 0
  store i64 %43, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 1
  store i64 %92, i64* %119, align 8
  %120 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %120, label %129, label %121

121:                                              ; preds = %116, %121
  %122 = phi %"struct.std::pair"* [ %127, %121 ], [ %117, %116 ]
  %123 = phi %"struct.std::pair"* [ %126, %121 ], [ %35, %116 ]
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #14, !alias.scope !10
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %128 = icmp eq %"struct.std::pair"* %126, %36
  br i1 %128, label %129, label %121, !llvm.loop !14

129:                                              ; preds = %121, %116
  %130 = phi %"struct.std::pair"* [ %117, %116 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %132 = icmp eq %"struct.std::pair"* %35, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.std::pair"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %113
  br label %141

137:                                              ; preds = %106
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %151

139:                                              ; preds = %104
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %151

141:                                              ; preds = %94, %135, %85, %47
  %142 = phi i64* [ %86, %85 ], [ %40, %47 ], [ %40, %135 ], [ %40, %94 ]
  %143 = phi i64* [ %81, %85 ], [ %49, %47 ], [ %39, %135 ], [ %39, %94 ]
  %144 = phi i64* [ %73, %85 ], [ %38, %47 ], [ %38, %135 ], [ %38, %94 ]
  %145 = phi %"struct.std::pair"* [ %37, %85 ], [ %37, %47 ], [ %136, %135 ], [ %37, %94 ]
  %146 = phi %"struct.std::pair"* [ %36, %85 ], [ %36, %47 ], [ %131, %135 ], [ %97, %94 ]
  %147 = phi %"struct.std::pair"* [ %35, %85 ], [ %35, %47 ], [ %117, %135 ], [ %35, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  %148 = add nuw nsw i64 %34, 1
  %149 = load i64, i64* %1, align 8, !tbaa !5
  %150 = icmp sgt i64 %149, %148
  br i1 %150, label %33, label %13, !llvm.loop !16

151:                                              ; preds = %137, %139, %87, %89
  %152 = phi { i8*, i32 } [ %88, %87 ], [ %90, %89 ], [ %138, %137 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  br label %442

153:                                              ; preds = %15, %32
  %154 = phi %"struct.std::pair"* [ %16, %15 ], [ %147, %32 ]
  %155 = phi %"struct.std::pair"* [ %17, %15 ], [ %146, %32 ]
  %156 = phi i64* [ %18, %15 ], [ %144, %32 ]
  %157 = phi i64 [ %23, %15 ], [ %28, %32 ]
  %158 = phi i64 [ %22, %15 ], [ %27, %32 ]
  %159 = phi i64 [ %21, %15 ], [ %26, %32 ]
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %250, label %161

161:                                              ; preds = %153
  %162 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %163 = load i64, i64* %156, align 8, !tbaa !5
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %156, align 8, !tbaa !5
  %165 = load i64, i64* %2, align 8, !tbaa !5
  %166 = icmp slt i64 %163, %165
  %167 = zext i1 %166 to i32
  %168 = icmp ult i64 %157, 2
  br i1 %168, label %250, label %169

169:                                              ; preds = %161
  %170 = add i64 %162, -2
  %171 = icmp ugt i64 %170, 4294967295
  br i1 %171, label %172, label %209

172:                                              ; preds = %169
  %173 = add i64 %162, -1
  %174 = and i64 %173, 1
  %175 = and i64 %173, -2
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ 1, %172 ], [ %204, %176 ]
  %178 = phi i32 [ %167, %172 ], [ %206, %176 ]
  %179 = phi i64 [ %175, %172 ], [ %207, %176 ]
  %180 = add nuw i64 %177, 4294967295
  %181 = and i64 %180, 4294967295
  %182 = getelementptr inbounds i64, i64* %156, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %156, i64 %177
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %185, %183
  %187 = getelementptr inbounds i64, i64* %156, i64 %177
  %188 = add nsw i64 %186, 1
  store i64 %188, i64* %187, align 8, !tbaa !5
  %189 = load i64, i64* %2, align 8, !tbaa !5
  %190 = icmp slt i64 %186, %189
  %191 = add nuw nsw i64 %177, 1
  %192 = trunc i64 %191 to i32
  %193 = select i1 %190, i32 %192, i32 %178
  %194 = and i64 %177, 4294967295
  %195 = getelementptr inbounds i64, i64* %156, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %156, i64 %191
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %196
  %200 = getelementptr inbounds i64, i64* %156, i64 %191
  %201 = add nsw i64 %199, 1
  store i64 %201, i64* %200, align 8, !tbaa !5
  %202 = load i64, i64* %2, align 8, !tbaa !5
  %203 = icmp slt i64 %199, %202
  %204 = add nuw nsw i64 %177, 2
  %205 = trunc i64 %204 to i32
  %206 = select i1 %203, i32 %205, i32 %193
  %207 = add i64 %179, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %216, label %176, !llvm.loop !17

209:                                              ; preds = %169
  %210 = load i64, i64* %156, align 8
  %211 = add i64 %162, -1
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %170, 0
  br i1 %213, label %233, label %214

214:                                              ; preds = %209
  %215 = and i64 %211, -2
  br label %264

216:                                              ; preds = %176
  %217 = icmp eq i64 %174, 0
  br i1 %217, label %250, label %218

218:                                              ; preds = %216
  %219 = add nuw i64 %204, 4294967295
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds i64, i64* %156, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %156, i64 %204
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = add nsw i64 %224, %222
  %226 = getelementptr inbounds i64, i64* %156, i64 %204
  %227 = add nsw i64 %225, 1
  store i64 %227, i64* %226, align 8, !tbaa !5
  %228 = load i64, i64* %2, align 8, !tbaa !5
  %229 = icmp slt i64 %225, %228
  %230 = trunc i64 %204 to i32
  %231 = add i32 %230, 1
  %232 = select i1 %229, i32 %231, i32 %206
  br label %250

233:                                              ; preds = %264, %209
  %234 = phi i32 [ undef, %209 ], [ %288, %264 ]
  %235 = phi i64 [ %210, %209 ], [ %283, %264 ]
  %236 = phi i64 [ 1, %209 ], [ %286, %264 ]
  %237 = phi i32 [ %167, %209 ], [ %288, %264 ]
  %238 = icmp eq i64 %212, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i64, i64* %156, i64 %236
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = add nsw i64 %241, %235
  %243 = getelementptr inbounds i64, i64* %156, i64 %236
  %244 = add nsw i64 %242, 1
  store i64 %244, i64* %243, align 8, !tbaa !5
  %245 = load i64, i64* %2, align 8, !tbaa !5
  %246 = icmp slt i64 %242, %245
  %247 = trunc i64 %236 to i32
  %248 = add i32 %247, 1
  %249 = select i1 %246, i32 %248, i32 %237
  br label %250

250:                                              ; preds = %239, %233, %218, %216, %161, %153
  %251 = phi i32 [ 0, %153 ], [ %167, %161 ], [ %206, %216 ], [ %232, %218 ], [ %234, %233 ], [ %249, %239 ]
  %252 = icmp eq %"struct.std::pair"* %154, %155
  br i1 %252, label %291, label %253

253:                                              ; preds = %250
  %254 = ptrtoint %"struct.std::pair"* %155 to i64
  %255 = ptrtoint %"struct.std::pair"* %154 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 4
  %258 = call i64 @llvm.ctlz.i64(i64 %257, i1 true) #14, !range !9
  %259 = shl nuw nsw i64 %258, 1
  %260 = xor i64 %259, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI4compEEEvT_SD_T0_T1_(%"struct.std::pair"* %154, %"struct.std::pair"* %155, i64 %260)
          to label %261 unwind label %301

261:                                              ; preds = %253
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI4compEEEvT_SD_T0_(%"struct.std::pair"* %154, %"struct.std::pair"* %155)
          to label %303 unwind label %301

262:                                              ; preds = %32, %24
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %442

264:                                              ; preds = %264, %214
  %265 = phi i64 [ %210, %214 ], [ %283, %264 ]
  %266 = phi i64 [ 1, %214 ], [ %286, %264 ]
  %267 = phi i32 [ %167, %214 ], [ %288, %264 ]
  %268 = phi i64 [ %215, %214 ], [ %289, %264 ]
  %269 = getelementptr inbounds i64, i64* %156, i64 %266
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, %265
  %272 = getelementptr inbounds i64, i64* %156, i64 %266
  %273 = add nsw i64 %271, 1
  store i64 %273, i64* %272, align 8, !tbaa !5
  %274 = load i64, i64* %2, align 8, !tbaa !5
  %275 = icmp slt i64 %271, %274
  %276 = add nuw nsw i64 %266, 1
  %277 = trunc i64 %276 to i32
  %278 = select i1 %275, i32 %277, i32 %267
  %279 = getelementptr inbounds i64, i64* %156, i64 %276
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = add nsw i64 %280, %273
  %282 = getelementptr inbounds i64, i64* %156, i64 %276
  %283 = add nsw i64 %281, 1
  store i64 %283, i64* %282, align 8, !tbaa !5
  %284 = load i64, i64* %2, align 8, !tbaa !5
  %285 = icmp slt i64 %281, %284
  %286 = add nuw nsw i64 %266, 2
  %287 = trunc i64 %286 to i32
  %288 = select i1 %285, i32 %287, i32 %278
  %289 = add i64 %268, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %233, label %264, !llvm.loop !17

291:                                              ; preds = %354, %250
  %292 = phi i64* [ null, %250 ], [ %355, %354 ]
  %293 = ptrtoint %"struct.std::pair"* %155 to i64
  %294 = ptrtoint %"struct.std::pair"* %154 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %297 = icmp sgt i64 %158, 0
  %298 = lshr exact i64 %158, 3
  %299 = icmp eq i64 %295, 0
  %300 = call i64 @llvm.umax.i64(i64 %296, i64 1)
  br label %368

301:                                              ; preds = %261, %253
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %442

303:                                              ; preds = %261, %354
  %304 = phi %"struct.std::pair"* [ %359, %354 ], [ %154, %261 ]
  %305 = phi i64* [ %357, %354 ], [ null, %261 ]
  %306 = phi i64* [ %358, %354 ], [ null, %261 ]
  %307 = phi i64* [ %355, %354 ], [ null, %261 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %311, %309
  %313 = add nsw i64 %312, 1
  %314 = icmp slt i64 %312, 1000000000
  %315 = icmp eq i64* %306, %305
  br i1 %315, label %318, label %316

316:                                              ; preds = %303
  %317 = select i1 %314, i64 %313, i64 1000000001
  store i64 %317, i64* %306, align 8, !tbaa !5
  br label %354

318:                                              ; preds = %303
  %319 = ptrtoint i64* %305 to i64
  %320 = ptrtoint i64* %307 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = icmp eq i64 %321, 9223372036854775800
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %325 unwind label %363

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %318
  %327 = icmp eq i64 %321, 0
  %328 = select i1 %327, i64 1, i64 %322
  %329 = add nsw i64 %328, %322
  %330 = icmp ult i64 %329, %322
  %331 = icmp ugt i64 %329, 1152921504606846975
  %332 = or i1 %330, %331
  %333 = select i1 %332, i64 1152921504606846975, i64 %329
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %326
  %336 = shl nuw nsw i64 %333, 3
  %337 = invoke noalias nonnull i8* @_Znwm(i64 %336) #16
          to label %338 unwind label %361

338:                                              ; preds = %335
  %339 = bitcast i8* %337 to i64*
  br label %340

340:                                              ; preds = %338, %326
  %341 = phi i64* [ %339, %338 ], [ null, %326 ]
  %342 = getelementptr inbounds i64, i64* %341, i64 %322
  %343 = select i1 %314, i64 %313, i64 1000000001
  store i64 %343, i64* %342, align 8, !tbaa !5
  %344 = icmp sgt i64 %321, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = bitcast i64* %341 to i8*
  %347 = bitcast i64* %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %346, i8* align 8 %347, i64 %321, i1 false) #14
  br label %348

348:                                              ; preds = %345, %340
  %349 = icmp eq i64* %307, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %351) #14
  br label %352

352:                                              ; preds = %350, %348
  %353 = getelementptr inbounds i64, i64* %341, i64 %333
  br label %354

354:                                              ; preds = %352, %316
  %355 = phi i64* [ %341, %352 ], [ %307, %316 ]
  %356 = phi i64* [ %342, %352 ], [ %306, %316 ]
  %357 = phi i64* [ %353, %352 ], [ %305, %316 ]
  %358 = getelementptr inbounds i64, i64* %356, i64 1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %360 = icmp eq %"struct.std::pair"* %359, %155
  br i1 %360, label %291, label %303

361:                                              ; preds = %335
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %365

363:                                              ; preds = %324
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi { i8*, i32 } [ %362, %361 ], [ %364, %363 ]
  %367 = icmp eq i64* %307, null
  br i1 %367, label %442, label %440

368:                                              ; preds = %371, %291
  %369 = phi i32 [ %410, %371 ], [ %251, %291 ]
  %370 = phi i32 [ %373, %371 ], [ 1, %291 ]
  br i1 %299, label %426, label %376

371:                                              ; preds = %409
  %372 = icmp eq i64 %412, 1000000001
  %373 = add nuw nsw i32 %370, 1
  br i1 %372, label %374, label %368, !llvm.loop !19

374:                                              ; preds = %371
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  br label %429

376:                                              ; preds = %368, %409
  %377 = phi i64 [ %424, %409 ], [ 0, %368 ]
  %378 = phi i64 [ %412, %409 ], [ 1000000001, %368 ]
  %379 = phi i32 [ %410, %409 ], [ %369, %368 ]
  %380 = getelementptr inbounds i64, i64* %292, i64 %377
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = load i64, i64* %2, align 8, !tbaa !5
  %383 = icmp slt i64 %382, %381
  br i1 %383, label %409, label %384

384:                                              ; preds = %376
  %385 = sub nsw i64 %382, %381
  br i1 %297, label %386, label %401

386:                                              ; preds = %384, %386
  %387 = phi i64 [ %397, %386 ], [ %298, %384 ]
  %388 = phi i64* [ %396, %386 ], [ %156, %384 ]
  %389 = lshr i64 %387, 1
  %390 = getelementptr inbounds i64, i64* %388, i64 %389
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = icmp slt i64 %385, %391
  %393 = getelementptr inbounds i64, i64* %390, i64 1
  %394 = xor i64 %389, -1
  %395 = add i64 %387, %394
  %396 = select i1 %392, i64* %388, i64* %393
  %397 = select i1 %392, i64 %389, i64 %395
  %398 = icmp sgt i64 %397, 0
  br i1 %398, label %386, label %399, !llvm.loop !20

399:                                              ; preds = %386
  %400 = ptrtoint i64* %396 to i64
  br label %401

401:                                              ; preds = %399, %384
  %402 = phi i64 [ %400, %399 ], [ %159, %384 ]
  %403 = sub i64 %402, %159
  %404 = lshr exact i64 %403, 3
  %405 = trunc i64 %404 to i32
  %406 = add nsw i32 %370, %405
  %407 = icmp slt i32 %379, %406
  %408 = select i1 %407, i32 %406, i32 %379
  br label %409

409:                                              ; preds = %401, %376
  %410 = phi i32 [ %379, %376 ], [ %408, %401 ]
  %411 = icmp slt i64 %381, %378
  %412 = select i1 %411, i64 %381, i64 %378
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %377, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa !21
  %415 = add nsw i64 %378, 1
  %416 = mul nsw i64 %414, %415
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %377, i32 1
  %418 = load i64, i64* %417, align 8, !tbaa !23
  %419 = add i64 %418, %378
  %420 = add i64 %419, %416
  %421 = icmp slt i64 %420, 1000000000
  %422 = select i1 %421, i64 %420, i64 1000000000
  %423 = add nsw i64 %422, 1
  store i64 %423, i64* %380, align 8, !tbaa !5
  %424 = add nuw nsw i64 %377, 1
  %425 = icmp eq i64 %424, %300
  br i1 %425, label %371, label %376, !llvm.loop !24

426:                                              ; preds = %368
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  %428 = icmp eq i64* %292, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %374, %426
  %430 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %430) #14
  br label %431

431:                                              ; preds = %426, %429
  %432 = icmp eq i64* %156, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %434) #14
  br label %435

435:                                              ; preds = %431, %433
  %436 = icmp eq %"struct.std::pair"* %154, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast %"struct.std::pair"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %438) #14
  br label %439

439:                                              ; preds = %435, %437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

440:                                              ; preds = %365
  %441 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %441) #14
  br label %442

442:                                              ; preds = %301, %365, %440, %262, %151
  %443 = phi i64* [ %38, %151 ], [ %144, %262 ], [ %156, %301 ], [ %156, %365 ], [ %156, %440 ]
  %444 = phi %"struct.std::pair"* [ %35, %151 ], [ %147, %262 ], [ %154, %301 ], [ %154, %365 ], [ %154, %440 ]
  %445 = phi { i8*, i32 } [ %152, %151 ], [ %263, %262 ], [ %302, %301 ], [ %366, %365 ], [ %366, %440 ]
  %446 = icmp eq i64* %443, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %442
  %448 = bitcast i64* %443 to i8*
  call void @_ZdlPv(i8* nonnull %448) #14
  br label %449

449:                                              ; preds = %442, %447
  %450 = icmp eq %"struct.std::pair"* %444, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast %"struct.std::pair"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %449, %451
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %445
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !25

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !26

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !27

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !28

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !29

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !30

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !31

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !32

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !33

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !32

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !34

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !32

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !32

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !32

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !32

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !32

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !32

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !32

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !32

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !32

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !32

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !32

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !32

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !32

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !32

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !25

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !26

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !35

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !25

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !26

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !35

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI4compEEEvT_SD_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %51

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %12, label %43

10:                                               ; preds = %43
  %11 = icmp eq i64 %46, 0
  br i1 %11, label %12, label %43, !llvm.loop !36

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %6, %8 ], [ %49, %10 ]
  %14 = phi %"struct.std::pair"* [ %1, %8 ], [ %47, %10 ]
  %15 = lshr exact i64 %13, 4
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i64 [ %17, %12 ], [ %25, %18 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %23 = load i64, i64* %22, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI4compEEEvT_T0_SE_T1_T2_(%"struct.std::pair"* %0, i64 %19, i64 %15, i64 %21, i64 %23)
  %24 = icmp eq i64 %19, 0
  %25 = add nsw i64 %19, -1
  br i1 %24, label %26, label %18, !llvm.loop !37

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %29 = icmp sgt i64 %13, 16
  br i1 %29, label %30, label %51

30:                                               ; preds = %26, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %27, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !21
  %38 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !23
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI4compEEEvT_T0_SE_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %51, !llvm.loop !38

43:                                               ; preds = %8, %10
  %44 = phi %"struct.std::pair"* [ %47, %10 ], [ %1, %8 ]
  %45 = phi i64 [ %46, %10 ], [ %2, %8 ]
  %46 = add nsw i64 %45, -1
  %47 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI4compEEET_SD_SD_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %44)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterI4compEEEvT_SD_T0_T1_(%"struct.std::pair"* %47, %"struct.std::pair"* %44, i64 %46)
  %48 = ptrtoint %"struct.std::pair"* %47 to i64
  %49 = sub i64 %48, %4
  %50 = icmp sgt i64 %49, 256
  br i1 %50, label %10, label %51, !llvm.loop !36

51:                                               ; preds = %43, %30, %3, %26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI4compEEEvT_SD_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %160

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %114
  %11 = phi i64 [ 0, %7 ], [ %118, %114 ]
  %12 = phi i64 [ 1, %7 ], [ %116, %114 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %14, %114 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = add nsw i64 %18, 1
  %22 = mul nsw i64 %21, %19
  %23 = add nsw i64 %20, 1
  %24 = mul nsw i64 %23, %16
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %10
  %27 = add i64 %11, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %29 = and i64 %27, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %44, %31 ], [ %12, %26 ]
  %33 = phi %"struct.std::pair"* [ %37, %31 ], [ %28, %26 ]
  %34 = phi %"struct.std::pair"* [ %36, %31 ], [ %14, %26 ]
  %35 = phi i64 [ %45, %31 ], [ %29, %26 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !21
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !23
  %44 = add nsw i64 %32, -1
  %45 = add i64 %35, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !39

47:                                               ; preds = %31, %26
  %48 = phi i64 [ %12, %26 ], [ %44, %31 ]
  %49 = phi %"struct.std::pair"* [ %28, %26 ], [ %37, %31 ]
  %50 = phi %"struct.std::pair"* [ %14, %26 ], [ %36, %31 ]
  %51 = icmp ult i64 %11, 3
  br i1 %51, label %84, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %82, %52 ], [ %48, %47 ]
  %54 = phi %"struct.std::pair"* [ %75, %52 ], [ %49, %47 ]
  %55 = phi %"struct.std::pair"* [ %74, %52 ], [ %50, %47 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !21
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -2, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -2, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -2, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -2, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -3, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -3, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -3, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -3, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -4
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -4, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -4, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !23
  %82 = add nsw i64 %53, -4
  %83 = icmp sgt i64 %53, 4
  br i1 %83, label %52, label %84, !llvm.loop !41

84:                                               ; preds = %52, %47
  store i64 %16, i64* %8, align 8, !tbaa !21
  br label %114

85:                                               ; preds = %10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %87, %21
  %91 = add nsw i64 %89, 1
  %92 = mul nsw i64 %91, %16
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %85, %94
  %95 = phi i64 [ %105, %94 ], [ %89, %85 ]
  %96 = phi i64 [ %103, %94 ], [ %87, %85 ]
  %97 = phi %"struct.std::pair"* [ %101, %94 ], [ %13, %85 ]
  %98 = phi %"struct.std::pair"* [ %97, %94 ], [ %14, %85 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %96, i64* %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %95, i64* %100, align 8, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %21
  %107 = add nsw i64 %105, 1
  %108 = mul nsw i64 %107, %16
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %94, label %110, !llvm.loop !42

110:                                              ; preds = %94, %85
  %111 = phi %"struct.std::pair"* [ %14, %85 ], [ %97, %94 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i64 %16, i64* %112, align 8, !tbaa !21
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  br label %114

114:                                              ; preds = %110, %84
  %115 = phi i64* [ %9, %84 ], [ %113, %110 ]
  store i64 %18, i64* %115, align 8, !tbaa !23
  %116 = add nuw nsw i64 %12, 1
  %117 = icmp eq i64 %116, 16
  %118 = add i64 %11, 1
  br i1 %117, label %119, label %10, !llvm.loop !43

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %121 = icmp eq %"struct.std::pair"* %120, %1
  br i1 %121, label %236, label %122

122:                                              ; preds = %119, %154
  %123 = phi %"struct.std::pair"* [ %158, %154 ], [ %120, %119 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %128
  %135 = add nsw i64 %133, 1
  %136 = mul nsw i64 %135, %125
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %122, %138
  %139 = phi i64 [ %149, %138 ], [ %133, %122 ]
  %140 = phi i64 [ %147, %138 ], [ %131, %122 ]
  %141 = phi %"struct.std::pair"* [ %145, %138 ], [ %129, %122 ]
  %142 = phi %"struct.std::pair"* [ %141, %138 ], [ %123, %122 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %140, i64* %143, align 8, !tbaa !21
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %139, i64* %144, align 8, !tbaa !23
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %128
  %151 = add nsw i64 %149, 1
  %152 = mul nsw i64 %151, %125
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %138, label %154, !llvm.loop !42

154:                                              ; preds = %138, %122
  %155 = phi %"struct.std::pair"* [ %123, %122 ], [ %141, %138 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  store i64 %125, i64* %156, align 8, !tbaa !21
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  store i64 %127, i64* %157, align 8, !tbaa !23
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %1
  br i1 %159, label %236, label %122, !llvm.loop !44

160:                                              ; preds = %2
  %161 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %161, label %236, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %166 = icmp eq %"struct.std::pair"* %165, %1
  br i1 %166, label %236, label %167

167:                                              ; preds = %162, %232
  %168 = phi %"struct.std::pair"* [ %234, %232 ], [ %165, %162 ]
  %169 = phi %"struct.std::pair"* [ %168, %232 ], [ %0, %162 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %163, align 8
  %175 = load i64, i64* %164, align 8
  %176 = add nsw i64 %173, 1
  %177 = mul nsw i64 %176, %174
  %178 = add nsw i64 %175, 1
  %179 = mul nsw i64 %178, %171
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %167
  %182 = ptrtoint %"struct.std::pair"* %168 to i64
  %183 = sub i64 %182, %4
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %187 = lshr exact i64 %183, 4
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %200, %188 ], [ %187, %185 ]
  %190 = phi %"struct.std::pair"* [ %193, %188 ], [ %186, %185 ]
  %191 = phi %"struct.std::pair"* [ %192, %188 ], [ %168, %185 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !21
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !23
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !41

202:                                              ; preds = %188, %181
  store i64 %171, i64* %163, align 8, !tbaa !21
  br label %232

203:                                              ; preds = %167
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %205, %176
  %209 = add nsw i64 %207, 1
  %210 = mul nsw i64 %209, %171
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %203, %212
  %213 = phi i64 [ %223, %212 ], [ %207, %203 ]
  %214 = phi i64 [ %221, %212 ], [ %205, %203 ]
  %215 = phi %"struct.std::pair"* [ %219, %212 ], [ %169, %203 ]
  %216 = phi %"struct.std::pair"* [ %215, %212 ], [ %168, %203 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  store i64 %214, i64* %217, align 8, !tbaa !21
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  store i64 %213, i64* %218, align 8, !tbaa !23
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 -1, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %221, %176
  %225 = add nsw i64 %223, 1
  %226 = mul nsw i64 %225, %171
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %212, label %228, !llvm.loop !42

228:                                              ; preds = %212, %203
  %229 = phi %"struct.std::pair"* [ %168, %203 ], [ %215, %212 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %171, i64* %230, align 8, !tbaa !21
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 1
  br label %232

232:                                              ; preds = %228, %202
  %233 = phi i64* [ %164, %202 ], [ %231, %228 ]
  store i64 %173, i64* %233, align 8, !tbaa !23
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %167, !llvm.loop !43

236:                                              ; preds = %232, %154, %162, %160, %119
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI4compEEET_SD_SD_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %12, 1
  %18 = mul nsw i64 %17, %14
  %19 = add nsw i64 %16, 1
  %20 = mul nsw i64 %19, %10
  %21 = icmp slt i64 %18, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1
  %25 = load i64, i64* %24, align 8
  br i1 %21, label %26, label %42

26:                                               ; preds = %2
  %27 = mul nsw i64 %23, %19
  %28 = add nsw i64 %25, 1
  %29 = mul nsw i64 %28, %14
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %14, i64* %32, align 8, !tbaa !5
  store i64 %33, i64* %13, align 8, !tbaa !5
  br label %58

34:                                               ; preds = %26
  %35 = mul nsw i64 %23, %17
  %36 = mul nsw i64 %28, %10
  %37 = icmp slt i64 %35, %36
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !5
  br i1 %37, label %40, label %41

40:                                               ; preds = %34
  store i64 %23, i64* %38, align 8, !tbaa !5
  store i64 %39, i64* %22, align 8, !tbaa !5
  br label %58

41:                                               ; preds = %34
  store i64 %10, i64* %38, align 8, !tbaa !5
  store i64 %39, i64* %9, align 8, !tbaa !5
  br label %58

42:                                               ; preds = %2
  %43 = mul nsw i64 %23, %17
  %44 = add nsw i64 %25, 1
  %45 = mul nsw i64 %44, %10
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !5
  store i64 %10, i64* %48, align 8, !tbaa !5
  store i64 %49, i64* %9, align 8, !tbaa !5
  br label %58

50:                                               ; preds = %42
  %51 = mul nsw i64 %23, %19
  %52 = mul nsw i64 %44, %14
  %53 = icmp slt i64 %51, %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !5
  br i1 %53, label %56, label %57

56:                                               ; preds = %50
  store i64 %23, i64* %54, align 8, !tbaa !5
  store i64 %55, i64* %22, align 8, !tbaa !5
  br label %58

57:                                               ; preds = %50
  store i64 %14, i64* %54, align 8, !tbaa !5
  store i64 %55, i64* %13, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %31, %40, %41, %47, %56, %57
  %59 = phi i64* [ %11, %47 ], [ %15, %57 ], [ %24, %56 ], [ %15, %31 ], [ %11, %41 ], [ %24, %40 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* %59, align 8, !tbaa !5
  store i64 %62, i64* %60, align 8, !tbaa !5
  store i64 %61, i64* %59, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %64

64:                                               ; preds = %98, %58
  %65 = phi %"struct.std::pair"* [ %8, %58 ], [ %80, %98 ]
  %66 = phi %"struct.std::pair"* [ %1, %58 ], [ %86, %98 ]
  %67 = load i64, i64* %63, align 8
  %68 = load i64, i64* %60, align 8
  %69 = add nsw i64 %68, 1
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi %"struct.std::pair"* [ %65, %64 ], [ %80, %70 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %76, %67
  %78 = mul nsw i64 %73, %69
  %79 = icmp slt i64 %77, %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  br i1 %79, label %70, label %81, !llvm.loop !45

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi %"struct.std::pair"* [ %86, %84 ], [ %66, %81 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %88, %69
  %92 = add nsw i64 %90, 1
  %93 = mul nsw i64 %92, %67
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %84, label %95, !llvm.loop !46

95:                                               ; preds = %84
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %97 = icmp ult %"struct.std::pair"* %71, %86
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  store i64 %88, i64* %82, align 8, !tbaa !5
  store i64 %73, i64* %99, align 8, !tbaa !5
  %100 = load i64, i64* %83, align 8, !tbaa !5
  %101 = load i64, i64* %96, align 8, !tbaa !5
  store i64 %101, i64* %83, align 8, !tbaa !5
  store i64 %100, i64* %96, align 8, !tbaa !5
  br label %64, !llvm.loop !47

102:                                              ; preds = %95
  ret %"struct.std::pair"* %71
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterI4compEEEvT_T0_SE_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !5
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !5
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !48

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !5
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !23
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !49

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939138471.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
