; ModuleID = 'Project_CodeNet_C++1400/p02750/s659279277.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s659279277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%class.sh = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [501 x i64]] zeroinitializer, align 16
@sum = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659279277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @T)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %15, label %140

4:                                                ; preds = %127
  %5 = icmp eq %"struct.std::pair"* %133, %132
  br i1 %5, label %138, label %6

6:                                                ; preds = %4
  %7 = ptrtoint %"struct.std::pair"* %132 to i64
  %8 = ptrtoint %"struct.std::pair"* %133 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = tail call i64 @llvm.ctlz.i64(i64 %10, i1 true) #15, !range !9
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %133, %"struct.std::pair"* %132, i64 %13)
          to label %14 unwind label %218

14:                                               ; preds = %6
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %133, %"struct.std::pair"* %132)
          to label %138 unwind label %218

15:                                               ; preds = %0, %127
  %16 = phi i64 [ %134, %127 ], [ 0, %0 ]
  %17 = phi %"struct.std::pair"* [ %133, %127 ], [ null, %0 ]
  %18 = phi %"struct.std::pair"* [ %132, %127 ], [ null, %0 ]
  %19 = phi %"struct.std::pair"* [ %131, %127 ], [ null, %0 ]
  %20 = phi %class.sh* [ %130, %127 ], [ null, %0 ]
  %21 = phi %class.sh* [ %129, %127 ], [ null, %0 ]
  %22 = phi %class.sh* [ %128, %127 ], [ null, %0 ]
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %16
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %23, i64* nonnull %24)
  %26 = load i64, i64* %23, align 8, !tbaa !10
  %27 = icmp eq i64 %26, 0
  %28 = load i64, i64* %24, align 8, !tbaa !10
  br i1 %27, label %29, label %78

29:                                               ; preds = %15
  %30 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  store i64 %28, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  br label %127

35:                                               ; preds = %29
  %36 = ptrtoint %"struct.std::pair"* %18 to i64
  %37 = ptrtoint %"struct.std::pair"* %17 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %42 unwind label %76

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %74

53:                                               ; preds = %43
  %54 = bitcast i8* %52 to %"struct.std::pair"*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 0
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 1
  store i64 %28, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %17, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #15, !alias.scope !12
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %18
  br i1 %65, label %66, label %58, !llvm.loop !16

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %17, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  br label %127

74:                                               ; preds = %43
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %383

76:                                               ; preds = %41
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %383

78:                                               ; preds = %15
  %79 = icmp eq %class.sh* %21, %22
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %class.sh, %class.sh* %21, i64 0, i32 0
  store i64 %26, i64* %81, align 8, !tbaa.struct !18
  %82 = getelementptr inbounds %class.sh, %class.sh* %21, i64 0, i32 1
  store i64 %28, i64* %82, align 8, !tbaa.struct !19
  %83 = getelementptr inbounds %class.sh, %class.sh* %21, i64 1
  br label %127

84:                                               ; preds = %78
  %85 = ptrtoint %class.sh* %21 to i64
  %86 = ptrtoint %class.sh* %20 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = icmp eq i64 %87, 9223372036854775792
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %91 unwind label %125

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 576460752303423487
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 576460752303423487, i64 %95
  %100 = shl nuw nsw i64 %99, 4
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #17
          to label %102 unwind label %123

102:                                              ; preds = %92
  %103 = bitcast i8* %101 to %class.sh*
  %104 = getelementptr inbounds %class.sh, %class.sh* %103, i64 %88, i32 0
  store i64 %26, i64* %104, align 8, !tbaa.struct !18
  %105 = getelementptr inbounds %class.sh, %class.sh* %103, i64 %88, i32 1
  store i64 %28, i64* %105, align 8, !tbaa.struct !19
  %106 = icmp eq %class.sh* %20, %21
  br i1 %106, label %115, label %107

107:                                              ; preds = %102, %107
  %108 = phi %class.sh* [ %113, %107 ], [ %103, %102 ]
  %109 = phi %class.sh* [ %112, %107 ], [ %20, %102 ]
  %110 = bitcast %class.sh* %108 to i8*
  %111 = bitcast %class.sh* %109 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false) #15, !tbaa.struct !18, !alias.scope !20
  %112 = getelementptr inbounds %class.sh, %class.sh* %109, i64 1
  %113 = getelementptr inbounds %class.sh, %class.sh* %108, i64 1
  %114 = icmp eq %class.sh* %112, %21
  br i1 %114, label %115, label %107, !llvm.loop !24

115:                                              ; preds = %107, %102
  %116 = phi %class.sh* [ %103, %102 ], [ %113, %107 ]
  %117 = getelementptr inbounds %class.sh, %class.sh* %116, i64 1
  %118 = icmp eq %class.sh* %20, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast %class.sh* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds %class.sh, %class.sh* %103, i64 %99
  br label %127

123:                                              ; preds = %92
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %383

125:                                              ; preds = %90
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %383

127:                                              ; preds = %80, %121, %31, %72
  %128 = phi %class.sh* [ %22, %72 ], [ %22, %31 ], [ %122, %121 ], [ %22, %80 ]
  %129 = phi %class.sh* [ %21, %72 ], [ %21, %31 ], [ %117, %121 ], [ %83, %80 ]
  %130 = phi %class.sh* [ %20, %72 ], [ %20, %31 ], [ %103, %121 ], [ %20, %80 ]
  %131 = phi %"struct.std::pair"* [ %73, %72 ], [ %19, %31 ], [ %19, %121 ], [ %19, %80 ]
  %132 = phi %"struct.std::pair"* [ %68, %72 ], [ %34, %31 ], [ %18, %121 ], [ %18, %80 ]
  %133 = phi %"struct.std::pair"* [ %54, %72 ], [ %17, %31 ], [ %17, %121 ], [ %17, %80 ]
  %134 = add nuw nsw i64 %16, 1
  %135 = load i32, i32* @n, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %15, label %4, !llvm.loop !25

138:                                              ; preds = %4, %14
  %139 = icmp eq %class.sh* %130, %129
  br i1 %139, label %140, label %149

140:                                              ; preds = %0, %138
  %141 = phi %class.sh* [ %129, %138 ], [ null, %0 ]
  %142 = phi %class.sh* [ %130, %138 ], [ null, %0 ]
  %143 = phi %"struct.std::pair"* [ %132, %138 ], [ null, %0 ]
  %144 = phi %"struct.std::pair"* [ %133, %138 ], [ null, %0 ]
  %145 = ptrtoint %class.sh* %141 to i64
  %146 = ptrtoint %class.sh* %142 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  br label %158

149:                                              ; preds = %138
  %150 = ptrtoint %class.sh* %129 to i64
  %151 = ptrtoint %class.sh* %130 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %154 = tail call i64 @llvm.ctlz.i64(i64 %153, i1 true) #15, !range !9
  %155 = shl nuw nsw i64 %154, 1
  %156 = xor i64 %155, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.sh* %130, %class.sh* %129, i64 %156)
          to label %157 unwind label %218

157:                                              ; preds = %149
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.sh* %130, %class.sh* %129)
          to label %158 unwind label %218

158:                                              ; preds = %140, %157
  %159 = phi %class.sh* [ %142, %140 ], [ %130, %157 ]
  %160 = phi %"struct.std::pair"* [ %143, %140 ], [ %132, %157 ]
  %161 = phi %"struct.std::pair"* [ %144, %140 ], [ %133, %157 ]
  %162 = phi i64 [ %148, %140 ], [ %153, %157 ]
  %163 = phi i64 [ %147, %140 ], [ %152, %157 ]
  %164 = load i64, i64* @T, align 8
  %165 = add nsw i64 %164, 5
  %166 = insertelement <2 x i64> poison, i64 %165, i32 0
  %167 = shufflevector <2 x i64> %166, <2 x i64> poison, <2 x i32> zeroinitializer
  %168 = insertelement <2 x i64> poison, i64 %165, i32 0
  %169 = shufflevector <2 x i64> %168, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %220, %158
  %171 = phi i64 [ 0, %158 ], [ %222, %220 ]
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %203, %172 ]
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %171, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %176, align 8, !tbaa !10
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %178, align 8, !tbaa !10
  %179 = add nuw nsw i64 %173, 4
  %180 = or i64 %179, 1
  %181 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %171, i64 %180
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %182, align 8, !tbaa !10
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %184, align 8, !tbaa !10
  %185 = add nuw nsw i64 %173, 8
  %186 = or i64 %185, 1
  %187 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %171, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %190, align 8, !tbaa !10
  %191 = add nuw nsw i64 %173, 12
  %192 = or i64 %191, 1
  %193 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %171, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %194, align 8, !tbaa !10
  %195 = getelementptr inbounds i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %196, align 8, !tbaa !10
  %197 = add nuw nsw i64 %173, 16
  %198 = or i64 %197, 1
  %199 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %171, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %200, align 8, !tbaa !10
  %201 = getelementptr inbounds i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %202, align 8, !tbaa !10
  %203 = add nuw nsw i64 %173, 20
  %204 = icmp eq i64 %203, 500
  br i1 %204, label %220, label %172, !llvm.loop !26

205:                                              ; preds = %220
  %206 = ptrtoint %"struct.std::pair"* %160 to i64
  %207 = ptrtoint %"struct.std::pair"* %161 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 4
  %210 = icmp eq i64 %208, 0
  br i1 %210, label %235, label %211

211:                                              ; preds = %205
  %212 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %213 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !10
  %214 = and i64 %212, 1
  %215 = icmp ult i64 %209, 2
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = and i64 %212, -2
  br label %258

218:                                              ; preds = %157, %149, %14, %6
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %383

220:                                              ; preds = %172
  %221 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %171, i64 0
  store i64 0, i64* %221, align 8, !tbaa !10
  %222 = add nuw nsw i64 %171, 1
  %223 = icmp eq i64 %171, %162
  br i1 %223, label %205, label %170, !llvm.loop !28

224:                                              ; preds = %258, %211
  %225 = phi i64 [ %213, %211 ], [ %271, %258 ]
  %226 = phi i64 [ 0, %211 ], [ %272, %258 ]
  %227 = icmp eq i64 %214, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %226, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa !29
  %231 = add i64 %225, 1
  %232 = add i64 %231, %230
  %233 = add nuw nsw i64 %226, 1
  %234 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %233
  store i64 %232, i64* %234, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %228, %224, %205
  %236 = trunc i64 %209 to i32
  %237 = load i32, i32* @n, align 4, !tbaa !5
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %209
  %239 = icmp sgt i32 %237, %236
  br i1 %239, label %240, label %276

240:                                              ; preds = %235
  %241 = shl i64 %208, 28
  %242 = ashr i64 %241, 32
  %243 = sext i32 %237 to i64
  %244 = sub nsw i64 %243, %242
  %245 = xor i64 %242, -1
  %246 = and i64 %244, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %240
  %249 = load i64, i64* %238, align 8, !tbaa !10
  %250 = add i64 %249, 5
  %251 = add i64 %250, %164
  %252 = add nsw i64 %242, 1
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %252
  store i64 %251, i64* %253, align 8, !tbaa !10
  br label %254

254:                                              ; preds = %248, %240
  %255 = phi i64 [ %242, %240 ], [ %252, %248 ]
  %256 = sub nsw i64 0, %243
  %257 = icmp eq i64 %245, %256
  br i1 %257, label %276, label %280

258:                                              ; preds = %258, %216
  %259 = phi i64 [ %213, %216 ], [ %271, %258 ]
  %260 = phi i64 [ 0, %216 ], [ %272, %258 ]
  %261 = phi i64 [ %217, %216 ], [ %274, %258 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %260, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !29
  %264 = add i64 %259, 1
  %265 = add i64 %264, %263
  %266 = or i64 %260, 1
  %267 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %266
  store i64 %265, i64* %267, align 8, !tbaa !10
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %266, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa !29
  %270 = add i64 %265, 1
  %271 = add i64 %270, %269
  %272 = add nuw nsw i64 %260, 2
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %272
  store i64 %271, i64* %273, align 16, !tbaa !10
  %274 = add i64 %261, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %224, label %258, !llvm.loop !31

276:                                              ; preds = %254, %280, %235
  %277 = icmp eq i64 %163, 0
  br i1 %277, label %298, label %278

278:                                              ; preds = %276
  %279 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  br label %293

280:                                              ; preds = %254, %280
  %281 = phi i64 [ %290, %280 ], [ %255, %254 ]
  %282 = load i64, i64* %238, align 8, !tbaa !10
  %283 = add i64 %282, 5
  %284 = add i64 %283, %164
  %285 = add nsw i64 %281, 1
  %286 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %285
  store i64 %284, i64* %286, align 8, !tbaa !10
  %287 = load i64, i64* %238, align 8, !tbaa !10
  %288 = add i64 %287, 5
  %289 = add i64 %288, %164
  %290 = add nsw i64 %281, 2
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %290
  store i64 %289, i64* %291, align 8, !tbaa !10
  %292 = icmp eq i64 %290, %243
  br i1 %292, label %276, label %280, !llvm.loop !32

293:                                              ; preds = %278, %304
  %294 = phi i64 [ 0, %278 ], [ %295, %304 ]
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds %class.sh, %class.sh* %159, i64 %294, i32 0
  %297 = getelementptr inbounds %class.sh, %class.sh* %159, i64 %294, i32 1
  br label %306

298:                                              ; preds = %304, %276
  %299 = getelementptr inbounds i64, i64* %238, i64 1
  %300 = ptrtoint i64* %299 to i64
  %301 = sub i64 %300, ptrtoint ([200005 x i64]* @sum to i64)
  %302 = icmp sgt i64 %301, 0
  %303 = lshr exact i64 %301, 3
  br label %343

304:                                              ; preds = %330
  %305 = icmp eq i64 %295, %279
  br i1 %305, label %298, label %293, !llvm.loop !33

306:                                              ; preds = %293, %330
  %307 = phi i64 [ 0, %293 ], [ %331, %330 ]
  %308 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %294, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !10
  %310 = icmp sgt i64 %309, %164
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = add nuw nsw i64 %307, 1
  br label %330

313:                                              ; preds = %306
  %314 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %295, i64 %307
  %315 = load i64, i64* %314, align 8, !tbaa !10
  %316 = icmp slt i64 %309, %315
  %317 = select i1 %316, i64* %308, i64* %314
  %318 = load i64, i64* %317, align 8, !tbaa !10
  store i64 %318, i64* %314, align 8, !tbaa !10
  %319 = add nuw nsw i64 %307, 1
  %320 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %295, i64 %319
  %321 = add nsw i64 %309, 1
  %322 = load i64, i64* %296, align 8, !tbaa !34
  %323 = mul nsw i64 %322, %321
  %324 = add nsw i64 %323, %321
  %325 = load i64, i64* %297, align 8, !tbaa !36
  %326 = add nsw i64 %324, %325
  %327 = load i64, i64* %320, align 8, !tbaa !10
  %328 = icmp slt i64 %326, %327
  %329 = select i1 %328, i64 %326, i64 %327
  store i64 %329, i64* %320, align 8, !tbaa !10
  br label %330

330:                                              ; preds = %311, %313
  %331 = phi i64 [ %312, %311 ], [ %319, %313 ]
  %332 = icmp eq i64 %331, 500
  br i1 %332, label %304, label %306, !llvm.loop !37

333:                                              ; preds = %379
  %334 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %380)
  %335 = icmp eq %class.sh* %159, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %class.sh* %159 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #15
  br label %338

338:                                              ; preds = %333, %336
  %339 = icmp eq %"struct.std::pair"* %161, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = bitcast %"struct.std::pair"* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %341) #15
  br label %342

342:                                              ; preds = %338, %340
  ret i32 0

343:                                              ; preds = %298, %379
  %344 = phi i64 [ 0, %298 ], [ %381, %379 ]
  %345 = phi i32 [ 0, %298 ], [ %380, %379 ]
  %346 = getelementptr inbounds [200005 x [501 x i64]], [200005 x [501 x i64]]* @dp, i64 0, i64 %162, i64 %344
  %347 = load i64, i64* %346, align 8, !tbaa !10
  %348 = icmp slt i64 %164, %347
  br i1 %348, label %379, label %349

349:                                              ; preds = %343
  %350 = sext i32 %345 to i64
  %351 = icmp sgt i64 %344, %350
  %352 = trunc i64 %344 to i32
  %353 = select i1 %351, i32 %352, i32 %345
  %354 = sub nsw i64 %164, %347
  br i1 %302, label %355, label %368

355:                                              ; preds = %349, %355
  %356 = phi i64* [ %366, %355 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), %349 ]
  %357 = phi i64 [ %365, %355 ], [ %303, %349 ]
  %358 = lshr i64 %357, 1
  %359 = getelementptr inbounds i64, i64* %356, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !10
  %361 = icmp slt i64 %354, %360
  %362 = getelementptr inbounds i64, i64* %359, i64 1
  %363 = xor i64 %358, -1
  %364 = add i64 %357, %363
  %365 = select i1 %361, i64 %358, i64 %364
  %366 = select i1 %361, i64* %356, i64* %362
  %367 = icmp sgt i64 %365, 0
  br i1 %367, label %355, label %368, !llvm.loop !38

368:                                              ; preds = %355, %349
  %369 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), %349 ], [ %366, %355 ]
  %370 = ptrtoint i64* %369 to i64
  %371 = sub i64 %370, ptrtoint ([200005 x i64]* @sum to i64)
  %372 = lshr exact i64 %371, 3
  %373 = trunc i64 %372 to i32
  %374 = trunc i64 %344 to i32
  %375 = add i32 %374, -1
  %376 = add i32 %375, %373
  %377 = icmp slt i32 %353, %376
  %378 = select i1 %377, i32 %376, i32 %353
  br label %379

379:                                              ; preds = %343, %368
  %380 = phi i32 [ %345, %343 ], [ %378, %368 ]
  %381 = add nuw nsw i64 %344, 1
  %382 = icmp eq i64 %381, 501
  br i1 %382, label %333, label %343, !llvm.loop !39

383:                                              ; preds = %123, %125, %74, %76, %218
  %384 = phi %class.sh* [ %130, %218 ], [ %20, %74 ], [ %20, %76 ], [ %20, %123 ], [ %20, %125 ]
  %385 = phi %"struct.std::pair"* [ %133, %218 ], [ %17, %74 ], [ %17, %76 ], [ %17, %123 ], [ %17, %125 ]
  %386 = phi { i8*, i32 } [ %219, %218 ], [ %75, %74 ], [ %77, %76 ], [ %124, %123 ], [ %126, %125 ]
  %387 = icmp eq %class.sh* %384, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = bitcast %class.sh* %384 to i8*
  tail call void @_ZdlPv(i8* nonnull %389) #15
  br label %390

390:                                              ; preds = %383, %388
  %391 = icmp eq %"struct.std::pair"* %385, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast %"struct.std::pair"* %385 to i8*
  tail call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %390, %392
  resume { i8*, i32 } %386
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !40

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !10
  store i64 %37, i64* %33, align 8, !tbaa !41
  %38 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %38, i64* %35, align 8, !tbaa !29
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !42

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !41
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !29
  %61 = load i64, i64* %7, align 8, !tbaa !29
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !43

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !41
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !29
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !29
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !44

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !10
  store i64 %54, i64* %84, align 8, !tbaa !10
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !10
  %88 = load i64, i64* %86, align 8, !tbaa !10
  store i64 %88, i64* %85, align 8, !tbaa !10
  store i64 %87, i64* %86, align 8, !tbaa !10
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !45

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !46

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !41
  %18 = load i64, i64* %8, align 8, !tbaa !41
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !29
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !41
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !29
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !47

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !29
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !41
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !29
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !10
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !41
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !41
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !29
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !49

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !41
  store i64 %32, i64* %9, align 8, !tbaa !29
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !41
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !10
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !29
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !29
  br label %90, !llvm.loop !50

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !41
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !29
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !51

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !41
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !10
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !29
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !41
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !29
  br label %125, !llvm.loop !50

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !41
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !29
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !52

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !41
  %161 = load i64, i64* %152, align 8, !tbaa !41
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !29
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !41
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !29
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !49

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !41
  store i64 %175, i64* %153, align 8, !tbaa !29
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !41
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !10
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !29
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !41
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !29
  br label %197, !llvm.loop !50

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !41
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !29
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !51

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !41
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !29
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !41
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !29
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !53

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !41
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !29
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !41
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !29
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !54

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !41
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !41
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !41
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !29
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  store i64 %8, i64* %31, align 8, !tbaa !10
  store i64 %32, i64* %7, align 8, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !29
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !10
  store i64 %20, i64* %44, align 8, !tbaa !10
  store i64 %45, i64* %19, align 8, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !10
  store i64 %6, i64* %47, align 8, !tbaa !10
  store i64 %48, i64* %5, align 8, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !41
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !29
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !10
  store i64 %6, i64* %62, align 8, !tbaa !10
  store i64 %63, i64* %5, align 8, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !29
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !10
  store i64 %51, i64* %75, align 8, !tbaa !10
  store i64 %76, i64* %50, align 8, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !10
  store i64 %8, i64* %78, align 8, !tbaa !10
  store i64 %79, i64* %7, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !10
  %85 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %85, i64* %82, align 8, !tbaa !10
  store i64 %84, i64* %83, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.sh* %0, %class.sh* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %class.sh* %0 to i64
  %5 = ptrtoint %class.sh* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %100

8:                                                ; preds = %3, %94
  %9 = phi i64 [ %95, %94 ], [ %2, %3 ]
  %10 = phi %class.sh* [ %96, %94 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.sh* %0, %class.sh* %10, %class.sh* %10)
  %13 = bitcast %class.sh* %0 to i8*
  br label %14

14:                                               ; preds = %12, %89
  %15 = phi %class.sh* [ %16, %89 ], [ %10, %12 ]
  %16 = getelementptr inbounds %class.sh, %class.sh* %15, i64 -1
  %17 = getelementptr inbounds %class.sh, %class.sh* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !18
  %19 = getelementptr inbounds %class.sh, %class.sh* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !19
  %21 = bitcast %class.sh* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !18
  %22 = ptrtoint %class.sh* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %52

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %46, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %32, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %31, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !36
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %34
  %39 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %31, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %32, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !36
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 %43, %40
  %45 = icmp slt i64 %38, %44
  %46 = select i1 %45, i64 %32, i64 %31
  %47 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %46
  %48 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %29
  %49 = bitcast %class.sh* %48 to i8*
  %50 = bitcast %class.sh* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !18
  %51 = icmp slt i64 %46, %26
  br i1 %51, label %28, label %52, !llvm.loop !55

52:                                               ; preds = %28, %14
  %53 = phi i64 [ 0, %14 ], [ %46, %28 ]
  %54 = and i64 %23, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = add nsw i64 %24, -2
  %58 = sdiv i64 %57, 2
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = shl i64 %53, 1
  %62 = or i64 %61, 1
  %63 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %62
  %64 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %53
  %65 = bitcast %class.sh* %64 to i8*
  %66 = bitcast %class.sh* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !18
  br label %67

67:                                               ; preds = %60, %56, %52
  %68 = phi i64 [ %62, %60 ], [ %53, %56 ], [ %53, %52 ]
  %69 = add nsw i64 %20, 1
  %70 = icmp sgt i64 %68, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %67, %84
  %72 = phi i64 [ %74, %84 ], [ %68, %67 ]
  %73 = add nsw i64 %72, -1
  %74 = lshr i64 %73, 1
  %75 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %74
  %76 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %74, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !36
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %18
  %80 = getelementptr inbounds %class.sh, %class.sh* %75, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !34
  %82 = mul nsw i64 %81, %69
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %72
  %86 = bitcast %class.sh* %85 to i8*
  %87 = bitcast %class.sh* %75 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !18
  %88 = icmp ult i64 %73, 2
  br i1 %88, label %89, label %71, !llvm.loop !56

89:                                               ; preds = %71, %84, %67
  %90 = phi i64 [ %68, %67 ], [ %72, %71 ], [ 0, %84 ]
  %91 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %90, i32 0
  store i64 %18, i64* %91, align 8, !tbaa.struct !18
  %92 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %90, i32 1
  store i64 %20, i64* %92, align 8, !tbaa.struct !19
  %93 = icmp sgt i64 %23, 16
  br i1 %93, label %14, label %100, !llvm.loop !57

94:                                               ; preds = %8
  %95 = add nsw i64 %9, -1
  %96 = tail call %class.sh* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.sh* %0, %class.sh* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.sh* %96, %class.sh* %10, i64 %95)
  %97 = ptrtoint %class.sh* %96 to i64
  %98 = sub i64 %97, %4
  %99 = icmp sgt i64 %98, 256
  br i1 %99, label %8, label %100, !llvm.loop !58

100:                                              ; preds = %94, %89, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.sh* %0, %class.sh* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %class.sh, align 8
  %4 = alloca %class.sh, align 8
  %5 = ptrtoint %class.sh* %1 to i64
  %6 = ptrtoint %class.sh* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %103

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.sh, %class.sh* %0, i64 0, i32 0
  %11 = getelementptr inbounds %class.sh, %class.sh* %0, i64 0, i32 1
  %12 = bitcast %class.sh* %4 to i8*
  %13 = bitcast %class.sh* %0 to i8*
  %14 = getelementptr %class.sh, %class.sh* %0, i64 1
  %15 = bitcast %class.sh* %14 to i8*
  br label %16

16:                                               ; preds = %9, %61
  %17 = phi i64 [ %62, %61 ], [ 1, %9 ]
  %18 = phi %class.sh* [ %19, %61 ], [ %0, %9 ]
  %19 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %17
  %20 = load i64, i64* %10, align 8, !tbaa !34
  %21 = getelementptr inbounds %class.sh, %class.sh* %18, i64 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !36
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %23, %20
  %25 = getelementptr inbounds %class.sh, %class.sh* %19, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !34
  %27 = load i64, i64* %11, align 8, !tbaa !36
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %26
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %32 = bitcast %class.sh* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !18
  %33 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %33, i1 false) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %61

34:                                               ; preds = %16
  %35 = getelementptr inbounds %class.sh, %class.sh* %18, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !34
  %37 = mul nsw i64 %36, %23
  %38 = getelementptr inbounds %class.sh, %class.sh* %18, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !36
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 %40, %26
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %34, %43
  %44 = phi %class.sh* [ %48, %43 ], [ %18, %34 ]
  %45 = phi %class.sh* [ %44, %43 ], [ %19, %34 ]
  %46 = bitcast %class.sh* %45 to i8*
  %47 = bitcast %class.sh* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !18
  %48 = getelementptr inbounds %class.sh, %class.sh* %44, i64 -1
  %49 = getelementptr inbounds %class.sh, %class.sh* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !34
  %51 = mul nsw i64 %50, %23
  %52 = getelementptr inbounds %class.sh, %class.sh* %44, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !36
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %54, %26
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %43, label %57, !llvm.loop !59

57:                                               ; preds = %43, %34
  %58 = phi %class.sh* [ %19, %34 ], [ %44, %43 ]
  %59 = getelementptr inbounds %class.sh, %class.sh* %58, i64 0, i32 0
  store i64 %26, i64* %59, align 8, !tbaa.struct !18
  %60 = getelementptr inbounds %class.sh, %class.sh* %58, i64 0, i32 1
  store i64 %22, i64* %60, align 8, !tbaa.struct !19
  br label %61

61:                                               ; preds = %57, %31
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %64, label %16, !llvm.loop !60

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.sh, %class.sh* %0, i64 16
  %66 = icmp eq %class.sh* %65, %1
  br i1 %66, label %167, label %67

67:                                               ; preds = %64, %97
  %68 = phi %class.sh* [ %101, %97 ], [ %65, %64 ]
  %69 = getelementptr inbounds %class.sh, %class.sh* %68, i64 0, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa.struct !18
  %71 = getelementptr inbounds %class.sh, %class.sh* %68, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa.struct !19
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds %class.sh, %class.sh* %68, i64 -1
  %75 = getelementptr inbounds %class.sh, %class.sh* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !34
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds %class.sh, %class.sh* %68, i64 -1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !36
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 %80, %70
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %67, %83
  %84 = phi %class.sh* [ %88, %83 ], [ %74, %67 ]
  %85 = phi %class.sh* [ %84, %83 ], [ %68, %67 ]
  %86 = bitcast %class.sh* %85 to i8*
  %87 = bitcast %class.sh* %84 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !18
  %88 = getelementptr inbounds %class.sh, %class.sh* %84, i64 -1
  %89 = getelementptr inbounds %class.sh, %class.sh* %88, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !34
  %91 = mul nsw i64 %90, %73
  %92 = getelementptr inbounds %class.sh, %class.sh* %84, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !36
  %94 = add nsw i64 %93, 1
  %95 = mul nsw i64 %94, %70
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %83, label %97, !llvm.loop !59

97:                                               ; preds = %83, %67
  %98 = phi %class.sh* [ %68, %67 ], [ %84, %83 ]
  %99 = getelementptr inbounds %class.sh, %class.sh* %98, i64 0, i32 0
  store i64 %70, i64* %99, align 8, !tbaa.struct !18
  %100 = getelementptr inbounds %class.sh, %class.sh* %98, i64 0, i32 1
  store i64 %72, i64* %100, align 8, !tbaa.struct !19
  %101 = getelementptr inbounds %class.sh, %class.sh* %68, i64 1
  %102 = icmp eq %class.sh* %101, %1
  br i1 %102, label %167, label %67, !llvm.loop !61

103:                                              ; preds = %2
  %104 = icmp eq %class.sh* %0, %1
  br i1 %104, label %167, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %class.sh, %class.sh* %0, i64 0, i32 0
  %107 = getelementptr inbounds %class.sh, %class.sh* %0, i64 0, i32 1
  %108 = bitcast %class.sh* %3 to i8*
  %109 = bitcast %class.sh* %0 to i8*
  %110 = getelementptr inbounds %class.sh, %class.sh* %0, i64 1
  %111 = icmp eq %class.sh* %110, %1
  br i1 %111, label %167, label %112

112:                                              ; preds = %105, %164
  %113 = phi %class.sh* [ %165, %164 ], [ %110, %105 ]
  %114 = phi %class.sh* [ %113, %164 ], [ %0, %105 ]
  %115 = load i64, i64* %106, align 8, !tbaa !34
  %116 = getelementptr inbounds %class.sh, %class.sh* %114, i64 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !36
  %118 = add nsw i64 %117, 1
  %119 = mul nsw i64 %118, %115
  %120 = getelementptr inbounds %class.sh, %class.sh* %113, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !34
  %122 = load i64, i64* %107, align 8, !tbaa !36
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %121
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108)
  %127 = bitcast %class.sh* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !18
  %128 = ptrtoint %class.sh* %113 to i64
  %129 = sub i64 %128, %6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = ashr exact i64 %129, 4
  %133 = sub nsw i64 2, %132
  %134 = getelementptr inbounds %class.sh, %class.sh* %114, i64 %133
  %135 = bitcast %class.sh* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 8 %109, i64 %129, i1 false) #15
  br label %136

136:                                              ; preds = %131, %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108)
  br label %164

137:                                              ; preds = %112
  %138 = getelementptr inbounds %class.sh, %class.sh* %114, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !34
  %140 = mul nsw i64 %139, %118
  %141 = getelementptr inbounds %class.sh, %class.sh* %114, i64 0, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !36
  %143 = add nsw i64 %142, 1
  %144 = mul nsw i64 %143, %121
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %137, %146
  %147 = phi %class.sh* [ %151, %146 ], [ %114, %137 ]
  %148 = phi %class.sh* [ %147, %146 ], [ %113, %137 ]
  %149 = bitcast %class.sh* %148 to i8*
  %150 = bitcast %class.sh* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !18
  %151 = getelementptr inbounds %class.sh, %class.sh* %147, i64 -1
  %152 = getelementptr inbounds %class.sh, %class.sh* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !34
  %154 = mul nsw i64 %153, %118
  %155 = getelementptr inbounds %class.sh, %class.sh* %147, i64 -1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !36
  %157 = add nsw i64 %156, 1
  %158 = mul nsw i64 %157, %121
  %159 = icmp slt i64 %154, %158
  br i1 %159, label %146, label %160, !llvm.loop !59

160:                                              ; preds = %146, %137
  %161 = phi %class.sh* [ %113, %137 ], [ %147, %146 ]
  %162 = getelementptr inbounds %class.sh, %class.sh* %161, i64 0, i32 0
  store i64 %121, i64* %162, align 8, !tbaa.struct !18
  %163 = getelementptr inbounds %class.sh, %class.sh* %161, i64 0, i32 1
  store i64 %117, i64* %163, align 8, !tbaa.struct !19
  br label %164

164:                                              ; preds = %160, %136
  %165 = getelementptr inbounds %class.sh, %class.sh* %113, i64 1
  %166 = icmp eq %class.sh* %165, %1
  br i1 %166, label %167, label %112, !llvm.loop !60

167:                                              ; preds = %164, %97, %105, %103, %64
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %class.sh* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.sh* %0, %class.sh* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %class.sh, align 8
  %4 = alloca %class.sh, align 8
  %5 = alloca %class.sh, align 8
  %6 = alloca %class.sh, align 8
  %7 = alloca %class.sh, align 8
  %8 = alloca %class.sh, align 8
  %9 = alloca %class.sh, align 8
  %10 = ptrtoint %class.sh* %1 to i64
  %11 = ptrtoint %class.sh* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %14
  %16 = getelementptr inbounds %class.sh, %class.sh* %0, i64 1
  %17 = getelementptr inbounds %class.sh, %class.sh* %1, i64 -1
  %18 = getelementptr inbounds %class.sh, %class.sh* %15, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %class.sh, %class.sh* %0, i64 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !36
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds %class.sh, %class.sh* %16, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %14, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !36
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %25
  %30 = icmp slt i64 %23, %29
  %31 = getelementptr inbounds %class.sh, %class.sh* %17, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !34
  br i1 %30, label %33, label %56

33:                                               ; preds = %2
  %34 = mul nsw i64 %32, %28
  %35 = getelementptr inbounds %class.sh, %class.sh* %1, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !36
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %37, %19
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = bitcast %class.sh* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %class.sh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #15, !tbaa.struct !18
  %43 = bitcast %class.sh* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %79

44:                                               ; preds = %33
  %45 = mul nsw i64 %32, %22
  %46 = mul nsw i64 %37, %25
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = bitcast %class.sh* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %class.sh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #15, !tbaa.struct !18
  %51 = bitcast %class.sh* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %79

52:                                               ; preds = %44
  %53 = bitcast %class.sh* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %class.sh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #15, !tbaa.struct !18
  %55 = bitcast %class.sh* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %79

56:                                               ; preds = %2
  %57 = mul nsw i64 %32, %22
  %58 = getelementptr inbounds %class.sh, %class.sh* %1, i64 -1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !36
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %25
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %class.sh* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %class.sh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #15, !tbaa.struct !18
  %66 = bitcast %class.sh* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %79

67:                                               ; preds = %56
  %68 = mul nsw i64 %32, %28
  %69 = mul nsw i64 %60, %19
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = bitcast %class.sh* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast %class.sh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #15, !tbaa.struct !18
  %74 = bitcast %class.sh* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  br label %79

75:                                               ; preds = %67
  %76 = bitcast %class.sh* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76)
  %77 = bitcast %class.sh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #15, !tbaa.struct !18
  %78 = bitcast %class.sh* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76)
  br label %79

79:                                               ; preds = %40, %48, %52, %63, %71, %75
  %80 = getelementptr inbounds %class.sh, %class.sh* %0, i64 0, i32 0
  %81 = getelementptr inbounds %class.sh, %class.sh* %0, i64 0, i32 1
  %82 = bitcast %class.sh* %3 to i8*
  br label %83

83:                                               ; preds = %113, %79
  %84 = phi %class.sh* [ %16, %79 ], [ %99, %113 ]
  %85 = phi %class.sh* [ %1, %79 ], [ %102, %113 ]
  %86 = load i64, i64* %80, align 8, !tbaa !34
  %87 = load i64, i64* %81, align 8, !tbaa !36
  %88 = add nsw i64 %87, 1
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi %class.sh* [ %84, %83 ], [ %99, %89 ]
  %91 = getelementptr inbounds %class.sh, %class.sh* %90, i64 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !36
  %93 = add nsw i64 %92, 1
  %94 = mul nsw i64 %93, %86
  %95 = getelementptr inbounds %class.sh, %class.sh* %90, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !34
  %97 = mul nsw i64 %96, %88
  %98 = icmp slt i64 %94, %97
  %99 = getelementptr inbounds %class.sh, %class.sh* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !62

100:                                              ; preds = %89, %100
  %101 = phi %class.sh* [ %102, %100 ], [ %85, %89 ]
  %102 = getelementptr inbounds %class.sh, %class.sh* %101, i64 -1
  %103 = getelementptr inbounds %class.sh, %class.sh* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !34
  %105 = mul nsw i64 %104, %88
  %106 = getelementptr inbounds %class.sh, %class.sh* %101, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !36
  %108 = add nsw i64 %107, 1
  %109 = mul nsw i64 %108, %86
  %110 = icmp slt i64 %105, %109
  br i1 %110, label %100, label %111, !llvm.loop !63

111:                                              ; preds = %100
  %112 = icmp ult %class.sh* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82)
  %114 = bitcast %class.sh* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #15, !tbaa.struct !18
  %115 = bitcast %class.sh* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #15, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82)
  br label %83, !llvm.loop !64

116:                                              ; preds = %111
  ret %class.sh* %90
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2shSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.sh* %0, %class.sh* %1, %class.sh* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %class.sh* %1 to i64
  %5 = ptrtoint %class.sh* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %93

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %24
  %26 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %22
  %27 = bitcast %class.sh* %26 to i8*
  %28 = bitcast %class.sh* %25 to i8*
  br label %29

29:                                               ; preds = %87, %15
  %30 = phi i64 [ %17, %15 ], [ %92, %87 ]
  %31 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !18
  %33 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !19
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %60

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %54, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %40, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !34
  %43 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %39, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !36
  %45 = add nsw i64 %44, 1
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %39, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %40, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !36
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %48
  %53 = icmp slt i64 %46, %52
  %54 = select i1 %53, i64 %40, i64 %39
  %55 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %54
  %56 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %37
  %57 = bitcast %class.sh* %56 to i8*
  %58 = bitcast %class.sh* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !18
  %59 = icmp slt i64 %54, %19
  br i1 %59, label %36, label %60, !llvm.loop !55

60:                                               ; preds = %36, %29
  %61 = phi i64 [ %30, %29 ], [ %54, %36 ]
  %62 = icmp eq i64 %61, %22
  %63 = select i1 %21, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !18
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i64 [ %24, %64 ], [ %61, %60 ]
  %67 = add nsw i64 %34, 1
  %68 = icmp sgt i64 %66, %30
  br i1 %68, label %69, label %87

69:                                               ; preds = %65, %82
  %70 = phi i64 [ %72, %82 ], [ %66, %65 ]
  %71 = add nsw i64 %70, -1
  %72 = sdiv i64 %71, 2
  %73 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %72
  %74 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %72, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !36
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %76, %32
  %78 = getelementptr inbounds %class.sh, %class.sh* %73, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !34
  %80 = mul nsw i64 %79, %67
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %70
  %84 = bitcast %class.sh* %83 to i8*
  %85 = bitcast %class.sh* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !18
  %86 = icmp sgt i64 %72, %30
  br i1 %86, label %69, label %87, !llvm.loop !56

87:                                               ; preds = %69, %82, %65
  %88 = phi i64 [ %66, %65 ], [ %72, %82 ], [ %70, %69 ]
  %89 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %88, i32 0
  store i64 %32, i64* %89, align 8, !tbaa.struct !18
  %90 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %88, i32 1
  store i64 %34, i64* %90, align 8, !tbaa.struct !19
  %91 = icmp eq i64 %30, 0
  %92 = add nsw i64 %30, -1
  br i1 %91, label %93, label %29, !llvm.loop !65

93:                                               ; preds = %87, %9
  %94 = phi i64 [ %14, %9 ], [ %22, %87 ]
  %95 = phi i64 [ %12, %9 ], [ %20, %87 ]
  %96 = phi i64 [ %11, %9 ], [ %19, %87 ]
  %97 = getelementptr inbounds %class.sh, %class.sh* %0, i64 0, i32 0
  %98 = getelementptr inbounds %class.sh, %class.sh* %0, i64 0, i32 1
  %99 = bitcast %class.sh* %0 to i8*
  %100 = icmp sgt i64 %6, 32
  %101 = icmp eq i64 %95, 0
  %102 = icmp ult %class.sh* %1, %2
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = shl nsw i64 %94, 1
  %105 = or i64 %104, 1
  %106 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %105
  %107 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %94
  %108 = bitcast %class.sh* %107 to i8*
  %109 = bitcast %class.sh* %106 to i8*
  br label %111

110:                                              ; preds = %180, %93
  ret void

111:                                              ; preds = %103, %180
  %112 = phi %class.sh* [ %181, %180 ], [ %1, %103 ]
  %113 = load i64, i64* %97, align 8, !tbaa !34
  %114 = getelementptr inbounds %class.sh, %class.sh* %112, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !36
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 %116, %113
  %118 = getelementptr inbounds %class.sh, %class.sh* %112, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !34
  %120 = load i64, i64* %98, align 8, !tbaa !36
  %121 = add nsw i64 %120, 1
  %122 = mul nsw i64 %121, %119
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %111
  %125 = bitcast %class.sh* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !18
  br i1 %100, label %126, label %150

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %144, %126 ], [ 0, %124 ]
  %128 = shl i64 %127, 1
  %129 = add i64 %128, 2
  %130 = or i64 %128, 1
  %131 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %130, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !34
  %133 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %129, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !36
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %135, %132
  %137 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %129, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !34
  %139 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %130, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !36
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %141, %138
  %143 = icmp slt i64 %136, %142
  %144 = select i1 %143, i64 %130, i64 %129
  %145 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %144
  %146 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %127
  %147 = bitcast %class.sh* %146 to i8*
  %148 = bitcast %class.sh* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !tbaa.struct !18
  %149 = icmp slt i64 %144, %96
  br i1 %149, label %126, label %150, !llvm.loop !55

150:                                              ; preds = %126, %124
  %151 = phi i64 [ 0, %124 ], [ %144, %126 ]
  %152 = icmp eq i64 %151, %94
  %153 = select i1 %101, i1 %152, i1 false
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !18
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i64 [ %105, %154 ], [ %151, %150 ]
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %155, %171
  %159 = phi i64 [ %161, %171 ], [ %156, %155 ]
  %160 = add nsw i64 %159, -1
  %161 = lshr i64 %160, 1
  %162 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %161
  %163 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %161, i32 1
  %164 = load i64, i64* %163, align 8, !tbaa !36
  %165 = add nsw i64 %164, 1
  %166 = mul nsw i64 %165, %119
  %167 = getelementptr inbounds %class.sh, %class.sh* %162, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !34
  %169 = mul nsw i64 %168, %116
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %158
  %172 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %159
  %173 = bitcast %class.sh* %172 to i8*
  %174 = bitcast %class.sh* %162 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !18
  %175 = icmp ult i64 %160, 2
  br i1 %175, label %176, label %158, !llvm.loop !56

176:                                              ; preds = %158, %171, %155
  %177 = phi i64 [ %156, %155 ], [ %159, %158 ], [ 0, %171 ]
  %178 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %177, i32 0
  store i64 %119, i64* %178, align 8, !tbaa.struct !18
  %179 = getelementptr inbounds %class.sh, %class.sh* %0, i64 %177, i32 1
  store i64 %115, i64* %179, align 8, !tbaa.struct !19
  br label %180

180:                                              ; preds = %111, %176
  %181 = getelementptr inbounds %class.sh, %class.sh* %112, i64 1
  %182 = icmp ult %class.sh* %181, %2
  br i1 %182, label %111, label %110, !llvm.loop !66
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s659279277.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!19 = !{i64 0, i64 8, !10}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI2shS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI2shS0_SaIS0_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aI2shS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !17}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTS2sh", !11, i64 0, !11, i64 8}
!36 = !{!35, !11, i64 8}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!30, !11, i64 0}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
