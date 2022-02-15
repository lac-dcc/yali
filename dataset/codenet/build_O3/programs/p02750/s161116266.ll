; ModuleID = 'Project_CodeNet_C++1400/p02750/s161116266.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s161116266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161116266.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = mul nsw i64 %6, %4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = add nsw i64 %7, %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = add nsw i64 %13, %6
  %15 = icmp eq i64 %10, %14
  %16 = icmp slt i64 %6, %9
  %17 = add nsw i64 %7, %4
  %18 = add nsw i64 %13, %12
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %15, i1 %16, i1 %19
  ret i1 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [105 x i64], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %24, label %434

13:                                               ; preds = %133
  %14 = icmp eq i32* %136, %135
  br i1 %14, label %145, label %15

15:                                               ; preds = %13
  %16 = ptrtoint i32* %135 to i64
  %17 = ptrtoint i32* %136 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #14, !range !13
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %136, i32* %135, i64 %22)
          to label %23 unwind label %600

23:                                               ; preds = %15
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %136, i32* %135)
          to label %145 unwind label %600

24:                                               ; preds = %0, %133
  %25 = phi i32 [ %140, %133 ], [ 0, %0 ]
  %26 = phi %"struct.std::pair"* [ %139, %133 ], [ null, %0 ]
  %27 = phi %"struct.std::pair"* [ %138, %133 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %137, %133 ], [ null, %0 ]
  %29 = phi i32* [ %136, %133 ], [ null, %0 ]
  %30 = phi i32* [ %135, %133 ], [ null, %0 ]
  %31 = phi i32* [ %134, %133 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %33 = load i32, i32* %3, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %24
  %36 = icmp eq i32* %30, %31
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %38, i32* %30, align 4, !tbaa !11
  %39 = getelementptr inbounds i32, i32* %30, i64 1
  br label %133

40:                                               ; preds = %35
  %41 = ptrtoint i32* %30 to i64
  %42 = ptrtoint i32* %29 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %47 unwind label %79

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %77

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  %65 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %65, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i64 %43, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %63 to i8*
  %69 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %43, i1 false) #14
  br label %70

70:                                               ; preds = %62, %67
  %71 = getelementptr inbounds i32, i32* %64, i64 1
  %72 = icmp eq i32* %29, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds i32, i32* %63, i64 %55
  br label %133

77:                                               ; preds = %57
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %143

79:                                               ; preds = %46
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %143

81:                                               ; preds = %24
  %82 = load i32, i32* %4, align 4, !tbaa !11
  %83 = sext i32 %33 to i64
  %84 = sext i32 %82 to i64
  %85 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  store i64 %83, i64* %87, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  store i64 %84, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  br label %133

90:                                               ; preds = %81
  %91 = ptrtoint %"struct.std::pair"* %27 to i64
  %92 = ptrtoint %"struct.std::pair"* %26 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 4
  %95 = icmp eq i64 %93, 9223372036854775792
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %97 unwind label %131

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 576460752303423487
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 576460752303423487, i64 %101
  %106 = shl nuw nsw i64 %105, 4
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #16
          to label %108 unwind label %129

108:                                              ; preds = %98
  %109 = bitcast i8* %107 to %"struct.std::pair"*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %94, i32 0
  store i64 %83, i64* %110, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %94, i32 1
  store i64 %84, i64* %111, align 8
  %112 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %112, label %121, label %113

113:                                              ; preds = %108, %113
  %114 = phi %"struct.std::pair"* [ %119, %113 ], [ %109, %108 ]
  %115 = phi %"struct.std::pair"* [ %118, %113 ], [ %26, %108 ]
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  %117 = bitcast %"struct.std::pair"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false) #14, !alias.scope !14
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  %120 = icmp eq %"struct.std::pair"* %118, %27
  br i1 %120, label %121, label %113, !llvm.loop !18

121:                                              ; preds = %113, %108
  %122 = phi %"struct.std::pair"* [ %109, %108 ], [ %119, %113 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %124 = icmp eq %"struct.std::pair"* %26, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %"struct.std::pair"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %105
  br label %133

129:                                              ; preds = %98
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %143

131:                                              ; preds = %96
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %143

133:                                              ; preds = %86, %127, %75, %37
  %134 = phi i32* [ %76, %75 ], [ %31, %37 ], [ %31, %127 ], [ %31, %86 ]
  %135 = phi i32* [ %71, %75 ], [ %39, %37 ], [ %30, %127 ], [ %30, %86 ]
  %136 = phi i32* [ %63, %75 ], [ %29, %37 ], [ %29, %127 ], [ %29, %86 ]
  %137 = phi %"struct.std::pair"* [ %28, %75 ], [ %28, %37 ], [ %128, %127 ], [ %28, %86 ]
  %138 = phi %"struct.std::pair"* [ %27, %75 ], [ %27, %37 ], [ %123, %127 ], [ %89, %86 ]
  %139 = phi %"struct.std::pair"* [ %26, %75 ], [ %26, %37 ], [ %109, %127 ], [ %26, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %140 = add nuw nsw i32 %25, 1
  %141 = load i32, i32* %1, align 4, !tbaa !11
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %24, label %13, !llvm.loop !20

143:                                              ; preds = %129, %131, %77, %79
  %144 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ], [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  br label %660

145:                                              ; preds = %13, %23
  %146 = icmp eq %"struct.std::pair"* %139, %138
  br i1 %146, label %434, label %147

147:                                              ; preds = %145
  %148 = ptrtoint %"struct.std::pair"* %138 to i64
  %149 = ptrtoint %"struct.std::pair"* %139 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %152 = call i64 @llvm.ctlz.i64(i64 %151, i1 true) #14, !range !13
  %153 = shl nuw nsw i64 %152, 1
  %154 = xor i64 %153, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %139, %"struct.std::pair"* %138, i64 %154, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRKSt4pairIxxES2_)
          to label %155 unwind label %600

155:                                              ; preds = %147
  %156 = icmp sgt i64 %150, 256
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  br i1 %156, label %159, label %341

159:                                              ; preds = %155, %285
  %160 = phi i64 [ %288, %285 ], [ 0, %155 ]
  %161 = phi i64 [ %286, %285 ], [ 1, %155 ]
  %162 = phi %"struct.std::pair"* [ %163, %285 ], [ %139, %155 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %161
  %164 = load i64, i64* %157, align 8, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %161, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !10
  %167 = mul nsw i64 %166, %164
  %168 = load i64, i64* %158, align 8, !tbaa !10
  %169 = add nsw i64 %167, %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = mul nsw i64 %171, %168
  %173 = add nsw i64 %172, %166
  %174 = icmp eq i64 %169, %173
  %175 = icmp slt i64 %166, %168
  %176 = add nsw i64 %167, %164
  %177 = add nsw i64 %172, %171
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %174, i1 %175, i1 %178
  br i1 %179, label %180, label %241

180:                                              ; preds = %159
  %181 = add i64 %160, 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %185 = and i64 %181, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %200, %187 ], [ %161, %180 ]
  %189 = phi %"struct.std::pair"* [ %193, %187 ], [ %184, %180 ]
  %190 = phi %"struct.std::pair"* [ %192, %187 ], [ %163, %180 ]
  %191 = phi i64 [ %201, %187 ], [ %185, %180 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !21
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !21
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !10
  %200 = add nsw i64 %188, -1
  %201 = add i64 %191, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %187, !llvm.loop !22

203:                                              ; preds = %187, %180
  %204 = phi i64 [ %161, %180 ], [ %200, %187 ]
  %205 = phi %"struct.std::pair"* [ %184, %180 ], [ %193, %187 ]
  %206 = phi %"struct.std::pair"* [ %163, %180 ], [ %192, %187 ]
  %207 = icmp ult i64 %160, 3
  br i1 %207, label %240, label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %238, %208 ], [ %204, %203 ]
  %210 = phi %"struct.std::pair"* [ %231, %208 ], [ %205, %203 ]
  %211 = phi %"struct.std::pair"* [ %230, %208 ], [ %206, %203 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !21
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 0
  store i64 %213, i64* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !21
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  store i64 %216, i64* %217, align 8, !tbaa !10
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -2, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !21
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -2, i32 0
  store i64 %219, i64* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -2, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !21
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -2, i32 1
  store i64 %222, i64* %223, align 8, !tbaa !10
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -3, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !21
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -3, i32 0
  store i64 %225, i64* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -3, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !21
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -3, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !10
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -4
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -4
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !21
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  store i64 %233, i64* %234, align 8, !tbaa !5
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -4, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !21
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -4, i32 1
  store i64 %236, i64* %237, align 8, !tbaa !10
  %238 = add nsw i64 %209, -4
  %239 = icmp sgt i64 %209, 4
  br i1 %239, label %208, label %240, !llvm.loop !24

240:                                              ; preds = %208, %203
  store i64 %171, i64* %157, align 8, !tbaa !5
  store i64 %183, i64* %158, align 8, !tbaa !10
  br label %285

241:                                              ; preds = %159
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = mul nsw i64 %243, %166
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !10
  %247 = add nsw i64 %244, %246
  %248 = mul nsw i64 %246, %171
  %249 = add nsw i64 %248, %166
  %250 = icmp eq i64 %247, %249
  %251 = icmp slt i64 %166, %246
  %252 = add nsw i64 %244, %243
  %253 = add nsw i64 %248, %171
  %254 = icmp slt i64 %252, %253
  %255 = select i1 %250, i1 %251, i1 %254
  br i1 %255, label %256, label %281

256:                                              ; preds = %241
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !21
  br label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %271, %259 ], [ %258, %256 ]
  %261 = phi i64 [ %268, %259 ], [ %243, %256 ]
  %262 = phi %"struct.std::pair"* [ %266, %259 ], [ %162, %256 ]
  %263 = phi %"struct.std::pair"* [ %262, %259 ], [ %163, %256 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i64 %261, i64* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 1
  store i64 %260, i64* %265, align 8, !tbaa !10
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = mul nsw i64 %268, %166
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 -1, i32 1
  %271 = load i64, i64* %270, align 8, !tbaa !10
  %272 = add nsw i64 %269, %271
  %273 = mul nsw i64 %271, %171
  %274 = add nsw i64 %273, %166
  %275 = icmp eq i64 %272, %274
  %276 = icmp slt i64 %166, %271
  %277 = add nsw i64 %269, %268
  %278 = add nsw i64 %273, %171
  %279 = icmp slt i64 %277, %278
  %280 = select i1 %275, i1 %276, i1 %279
  br i1 %280, label %259, label %281, !llvm.loop !25

281:                                              ; preds = %259, %241
  %282 = phi %"struct.std::pair"* [ %163, %241 ], [ %262, %259 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i64 %171, i64* %283, align 8, !tbaa !5
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1
  store i64 %166, i64* %284, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %281, %240
  %286 = add nuw nsw i64 %161, 1
  %287 = icmp eq i64 %286, 16
  %288 = add i64 %160, 1
  br i1 %287, label %289, label %159, !llvm.loop !26

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 16
  %291 = icmp eq %"struct.std::pair"* %290, %138
  br i1 %291, label %434, label %292

292:                                              ; preds = %289, %335
  %293 = phi %"struct.std::pair"* [ %339, %335 ], [ %290, %289 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 -1
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = mul nsw i64 %300, %297
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 -1, i32 1
  %303 = load i64, i64* %302, align 8, !tbaa !10
  %304 = add nsw i64 %301, %303
  %305 = mul nsw i64 %303, %295
  %306 = add nsw i64 %305, %297
  %307 = icmp eq i64 %304, %306
  %308 = icmp slt i64 %297, %303
  %309 = add nsw i64 %301, %300
  %310 = add nsw i64 %305, %295
  %311 = icmp slt i64 %309, %310
  %312 = select i1 %307, i1 %308, i1 %311
  br i1 %312, label %313, label %335

313:                                              ; preds = %292, %313
  %314 = phi i64 [ %325, %313 ], [ %303, %292 ]
  %315 = phi i64 [ %322, %313 ], [ %300, %292 ]
  %316 = phi %"struct.std::pair"* [ %320, %313 ], [ %298, %292 ]
  %317 = phi %"struct.std::pair"* [ %316, %313 ], [ %293, %292 ]
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 0
  store i64 %315, i64* %318, align 8, !tbaa !5
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 0, i32 1
  store i64 %314, i64* %319, align 8, !tbaa !10
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa !5
  %323 = mul nsw i64 %322, %297
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1, i32 1
  %325 = load i64, i64* %324, align 8, !tbaa !10
  %326 = add nsw i64 %323, %325
  %327 = mul nsw i64 %325, %295
  %328 = add nsw i64 %327, %297
  %329 = icmp eq i64 %326, %328
  %330 = icmp slt i64 %297, %325
  %331 = add nsw i64 %323, %322
  %332 = add nsw i64 %327, %295
  %333 = icmp slt i64 %331, %332
  %334 = select i1 %329, i1 %330, i1 %333
  br i1 %334, label %313, label %335, !llvm.loop !25

335:                                              ; preds = %313, %292
  %336 = phi %"struct.std::pair"* [ %293, %292 ], [ %316, %313 ]
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0
  store i64 %295, i64* %337, align 8, !tbaa !5
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 1
  store i64 %297, i64* %338, align 8, !tbaa !10
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %340 = icmp eq %"struct.std::pair"* %339, %138
  br i1 %340, label %434, label %292, !llvm.loop !27

341:                                              ; preds = %155
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %343 = icmp eq %"struct.std::pair"* %342, %138
  br i1 %343, label %434, label %344

344:                                              ; preds = %341, %431
  %345 = phi %"struct.std::pair"* [ %432, %431 ], [ %342, %341 ]
  %346 = phi %"struct.std::pair"* [ %345, %431 ], [ %139, %341 ]
  %347 = load i64, i64* %157, align 8, !tbaa !5
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 0, i32 1
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = mul nsw i64 %349, %347
  %351 = load i64, i64* %158, align 8, !tbaa !10
  %352 = add nsw i64 %350, %351
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 0, i32 0
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = mul nsw i64 %354, %351
  %356 = add nsw i64 %355, %349
  %357 = icmp eq i64 %352, %356
  %358 = icmp slt i64 %349, %351
  %359 = add nsw i64 %350, %347
  %360 = add nsw i64 %355, %354
  %361 = icmp slt i64 %359, %360
  %362 = select i1 %357, i1 %358, i1 %361
  br i1 %362, label %363, label %387

363:                                              ; preds = %344
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = ptrtoint %"struct.std::pair"* %345 to i64
  %367 = sub i64 %366, %149
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %369, label %386

369:                                              ; preds = %363
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %371 = lshr exact i64 %367, 4
  br label %372

372:                                              ; preds = %372, %369
  %373 = phi i64 [ %384, %372 ], [ %371, %369 ]
  %374 = phi %"struct.std::pair"* [ %377, %372 ], [ %370, %369 ]
  %375 = phi %"struct.std::pair"* [ %376, %372 ], [ %345, %369 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 0, i32 0
  %379 = load i64, i64* %378, align 8, !tbaa !21
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 0, i32 0
  store i64 %379, i64* %380, align 8, !tbaa !5
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1, i32 1
  %382 = load i64, i64* %381, align 8, !tbaa !21
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1, i32 1
  store i64 %382, i64* %383, align 8, !tbaa !10
  %384 = add nsw i64 %373, -1
  %385 = icmp sgt i64 %373, 1
  br i1 %385, label %372, label %386, !llvm.loop !24

386:                                              ; preds = %372, %363
  store i64 %354, i64* %157, align 8, !tbaa !5
  store i64 %365, i64* %158, align 8, !tbaa !10
  br label %431

387:                                              ; preds = %344
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 0
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = mul nsw i64 %389, %349
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 0, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa !10
  %393 = add nsw i64 %390, %392
  %394 = mul nsw i64 %392, %354
  %395 = add nsw i64 %394, %349
  %396 = icmp eq i64 %393, %395
  %397 = icmp slt i64 %349, %392
  %398 = add nsw i64 %390, %389
  %399 = add nsw i64 %394, %354
  %400 = icmp slt i64 %398, %399
  %401 = select i1 %396, i1 %397, i1 %400
  br i1 %401, label %402, label %427

402:                                              ; preds = %387
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 -1, i32 1
  %404 = load i64, i64* %403, align 8, !tbaa !21
  br label %405

405:                                              ; preds = %402, %405
  %406 = phi i64 [ %417, %405 ], [ %404, %402 ]
  %407 = phi i64 [ %414, %405 ], [ %389, %402 ]
  %408 = phi %"struct.std::pair"* [ %412, %405 ], [ %346, %402 ]
  %409 = phi %"struct.std::pair"* [ %408, %405 ], [ %345, %402 ]
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  store i64 %407, i64* %410, align 8, !tbaa !5
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  store i64 %406, i64* %411, align 8, !tbaa !10
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 -1
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = mul nsw i64 %414, %349
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 -1, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa !10
  %418 = add nsw i64 %415, %417
  %419 = mul nsw i64 %417, %354
  %420 = add nsw i64 %419, %349
  %421 = icmp eq i64 %418, %420
  %422 = icmp slt i64 %349, %417
  %423 = add nsw i64 %415, %414
  %424 = add nsw i64 %419, %354
  %425 = icmp slt i64 %423, %424
  %426 = select i1 %421, i1 %422, i1 %425
  br i1 %426, label %405, label %427, !llvm.loop !25

427:                                              ; preds = %405, %387
  %428 = phi %"struct.std::pair"* [ %345, %387 ], [ %408, %405 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 0
  store i64 %354, i64* %429, align 8, !tbaa !5
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  store i64 %349, i64* %430, align 8, !tbaa !10
  br label %431

431:                                              ; preds = %427, %386
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %433 = icmp eq %"struct.std::pair"* %432, %138
  br i1 %433, label %434, label %344, !llvm.loop !26

434:                                              ; preds = %431, %335, %0, %145, %341, %289
  %435 = phi i1 [ true, %145 ], [ false, %341 ], [ %146, %289 ], [ true, %0 ], [ %146, %335 ], [ %146, %431 ]
  %436 = phi i32* [ %135, %145 ], [ %135, %341 ], [ %135, %289 ], [ null, %0 ], [ %135, %335 ], [ %135, %431 ]
  %437 = phi i32* [ %136, %145 ], [ %136, %341 ], [ %136, %289 ], [ null, %0 ], [ %136, %335 ], [ %136, %431 ]
  %438 = phi %"struct.std::pair"* [ %138, %145 ], [ %138, %341 ], [ %138, %289 ], [ null, %0 ], [ %138, %335 ], [ %138, %431 ]
  %439 = phi %"struct.std::pair"* [ %139, %145 ], [ %139, %341 ], [ %139, %289 ], [ null, %0 ], [ %139, %335 ], [ %139, %431 ]
  %440 = bitcast [105 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %440) #14
  %441 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 0
  %442 = bitcast [105 x i64]* %5 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %442, align 16, !tbaa !21
  %443 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 2
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %444, align 16, !tbaa !21
  %445 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 4
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %446, align 16, !tbaa !21
  %447 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 6
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %448, align 16, !tbaa !21
  %449 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 8
  %450 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %450, align 16, !tbaa !21
  %451 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 10
  %452 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %452, align 16, !tbaa !21
  %453 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 12
  %454 = bitcast i64* %453 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %454, align 16, !tbaa !21
  %455 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 14
  %456 = bitcast i64* %455 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %456, align 16, !tbaa !21
  %457 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 16
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %458, align 16, !tbaa !21
  %459 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 18
  %460 = bitcast i64* %459 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %460, align 16, !tbaa !21
  %461 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 20
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %462, align 16, !tbaa !21
  %463 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 22
  %464 = bitcast i64* %463 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %464, align 16, !tbaa !21
  %465 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 24
  %466 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %466, align 16, !tbaa !21
  %467 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 26
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %468, align 16, !tbaa !21
  %469 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 28
  %470 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %470, align 16, !tbaa !21
  %471 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 30
  %472 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %472, align 16, !tbaa !21
  %473 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 32
  %474 = bitcast i64* %473 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %474, align 16, !tbaa !21
  %475 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 34
  %476 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %476, align 16, !tbaa !21
  %477 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 36
  %478 = bitcast i64* %477 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %478, align 16, !tbaa !21
  %479 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 38
  %480 = bitcast i64* %479 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %480, align 16, !tbaa !21
  %481 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 40
  %482 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %482, align 16, !tbaa !21
  %483 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 42
  %484 = bitcast i64* %483 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %484, align 16, !tbaa !21
  %485 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 44
  %486 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %486, align 16, !tbaa !21
  %487 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 46
  %488 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %488, align 16, !tbaa !21
  %489 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 48
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %490, align 16, !tbaa !21
  %491 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 50
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %492, align 16, !tbaa !21
  %493 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 52
  %494 = bitcast i64* %493 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %494, align 16, !tbaa !21
  %495 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 54
  %496 = bitcast i64* %495 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %496, align 16, !tbaa !21
  %497 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 56
  %498 = bitcast i64* %497 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %498, align 16, !tbaa !21
  %499 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 58
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %500, align 16, !tbaa !21
  %501 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 60
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %502, align 16, !tbaa !21
  %503 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 62
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %504, align 16, !tbaa !21
  %505 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 64
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %506, align 16, !tbaa !21
  %507 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 66
  %508 = bitcast i64* %507 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %508, align 16, !tbaa !21
  %509 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 68
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %510, align 16, !tbaa !21
  %511 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 70
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %512, align 16, !tbaa !21
  %513 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 72
  store i64 1000000007, i64* %513, align 16, !tbaa !21
  %514 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 73
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %515, align 8, !tbaa !21
  %516 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 75
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %517, align 8, !tbaa !21
  %518 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 77
  %519 = bitcast i64* %518 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %519, align 8, !tbaa !21
  %520 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 79
  %521 = bitcast i64* %520 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %521, align 8, !tbaa !21
  %522 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 81
  %523 = bitcast i64* %522 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %523, align 8, !tbaa !21
  %524 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 83
  %525 = bitcast i64* %524 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %525, align 8, !tbaa !21
  %526 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 85
  %527 = bitcast i64* %526 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %527, align 8, !tbaa !21
  %528 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 87
  %529 = bitcast i64* %528 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %529, align 8, !tbaa !21
  %530 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 89
  %531 = bitcast i64* %530 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %531, align 8, !tbaa !21
  %532 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 91
  %533 = bitcast i64* %532 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %533, align 8, !tbaa !21
  %534 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 93
  %535 = bitcast i64* %534 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %535, align 8, !tbaa !21
  %536 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 95
  %537 = bitcast i64* %536 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %537, align 8, !tbaa !21
  %538 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 97
  %539 = bitcast i64* %538 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %539, align 8, !tbaa !21
  %540 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 99
  %541 = bitcast i64* %540 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %541, align 8, !tbaa !21
  %542 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 101
  %543 = bitcast i64* %542 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %543, align 8, !tbaa !21
  %544 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 103
  %545 = bitcast i64* %544 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %545, align 8, !tbaa !21
  store i64 0, i64* %441, align 16, !tbaa !21
  br i1 %435, label %548, label %546

546:                                              ; preds = %434
  %547 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 100
  br label %602

548:                                              ; preds = %609, %434
  %549 = load i32, i32* %2, align 4, !tbaa !11
  %550 = sext i32 %549 to i64
  %551 = ptrtoint i32* %436 to i64
  %552 = ptrtoint i32* %437 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 2
  %555 = add nsw i64 %554, -1
  %556 = icmp eq i64 %553, 0
  br i1 %556, label %647, label %557

557:                                              ; preds = %548
  %558 = call i64 @llvm.umax.i64(i64 %554, i64 1)
  %559 = trunc i64 %555 to i32
  br label %560

560:                                              ; preds = %557, %596
  %561 = phi i64 [ 0, %557 ], [ %598, %596 ]
  %562 = phi i32 [ 0, %557 ], [ %597, %596 ]
  %563 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 %561
  %564 = load i64, i64* %563, align 8, !tbaa !21
  %565 = icmp sgt i64 %564, %550
  br i1 %565, label %596, label %566

566:                                              ; preds = %560, %583
  %567 = phi i64 [ %581, %583 ], [ %564, %560 ]
  %568 = phi i64 [ %584, %583 ], [ 0, %560 ]
  %569 = getelementptr inbounds i32, i32* %437, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !11
  %571 = sext i32 %570 to i64
  %572 = add nsw i64 %567, %571
  %573 = icmp slt i64 %572, %550
  br i1 %573, label %578, label %574

574:                                              ; preds = %566
  %575 = trunc i64 %568 to i32
  %576 = trunc i64 %561 to i32
  %577 = add nuw nsw i32 %575, %576
  br label %592

578:                                              ; preds = %566
  %579 = add nsw i32 %570, 1
  %580 = sext i32 %579 to i64
  %581 = add nsw i64 %567, %580
  store i64 %581, i64* %563, align 8, !tbaa !21
  %582 = icmp eq i64 %555, %568
  br i1 %582, label %586, label %583

583:                                              ; preds = %578
  %584 = add nuw i64 %568, 1
  %585 = icmp eq i64 %584, %558
  br i1 %585, label %590, label %566, !llvm.loop !28

586:                                              ; preds = %578
  %587 = trunc i64 %561 to i32
  %588 = add i32 %587, 1
  %589 = add i32 %588, %559
  br label %592

590:                                              ; preds = %583
  %591 = trunc i64 %561 to i32
  br label %592

592:                                              ; preds = %590, %586, %574
  %593 = phi i32 [ %589, %586 ], [ %577, %574 ], [ %591, %590 ]
  %594 = icmp slt i32 %562, %593
  %595 = select i1 %594, i32 %593, i32 %562
  br label %596

596:                                              ; preds = %592, %560
  %597 = phi i32 [ %562, %560 ], [ %595, %592 ]
  %598 = add nuw nsw i64 %561, 1
  %599 = icmp eq i64 %598, 101
  br i1 %599, label %636, label %560, !llvm.loop !29

600:                                              ; preds = %147, %23, %15
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %660

602:                                              ; preds = %546, %609
  %603 = phi %"struct.std::pair"* [ %610, %609 ], [ %439, %546 ]
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 0, i32 0
  %605 = load i64, i64* %604, align 8
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 0, i32 1
  %607 = load i64, i64* %606, align 8
  %608 = load i64, i64* %547, align 16, !tbaa !21
  br label %612

609:                                              ; preds = %612
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 1
  %611 = icmp eq %"struct.std::pair"* %610, %438
  br i1 %611, label %548, label %602

612:                                              ; preds = %612, %602
  %613 = phi i64 [ %608, %602 ], [ %628, %612 ]
  %614 = phi i64 [ 100, %602 ], [ %626, %612 ]
  %615 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 %614
  %616 = add nsw i64 %614, -1
  %617 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !21
  %619 = add nsw i64 %618, 1
  %620 = mul nsw i64 %619, %605
  %621 = add i64 %619, %607
  %622 = add i64 %621, %620
  %623 = icmp slt i64 %622, %613
  %624 = select i1 %623, i64 %622, i64 %613
  store i64 %624, i64* %615, align 16, !tbaa !21
  %625 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 %616
  %626 = add nsw i64 %614, -2
  %627 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 %626
  %628 = load i64, i64* %627, align 16, !tbaa !21
  %629 = add nsw i64 %628, 1
  %630 = mul nsw i64 %629, %605
  %631 = add i64 %629, %607
  %632 = add i64 %631, %630
  %633 = icmp slt i64 %632, %618
  %634 = select i1 %633, i64 %632, i64 %618
  store i64 %634, i64* %625, align 8, !tbaa !21
  %635 = icmp eq i64 %616, 1
  br i1 %635, label %609, label %612, !llvm.loop !30

636:                                              ; preds = %596, %647
  %637 = phi i32 [ %657, %647 ], [ %597, %596 ]
  %638 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %637)
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %440) #14
  %639 = icmp eq i32* %437, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %636
  %641 = bitcast i32* %437 to i8*
  call void @_ZdlPv(i8* nonnull %641) #14
  br label %642

642:                                              ; preds = %636, %640
  %643 = icmp eq %"struct.std::pair"* %439, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %642
  %645 = bitcast %"struct.std::pair"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %645) #14
  br label %646

646:                                              ; preds = %642, %644
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

647:                                              ; preds = %548, %672
  %648 = phi i64 [ %681, %672 ], [ 0, %548 ]
  %649 = phi i32 [ %680, %672 ], [ 0, %548 ]
  %650 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 %648
  %651 = load i64, i64* %650, align 16, !tbaa !21
  %652 = icmp sgt i64 %651, %550
  %653 = sext i32 %649 to i64
  %654 = icmp sgt i64 %648, %653
  %655 = trunc i64 %648 to i32
  %656 = select i1 %654, i32 %655, i32 %649
  %657 = select i1 %652, i32 %649, i32 %656
  %658 = or i64 %648, 1
  %659 = icmp eq i64 %658, 101
  br i1 %659, label %636, label %672, !llvm.loop !29

660:                                              ; preds = %600, %143
  %661 = phi i32* [ %29, %143 ], [ %136, %600 ]
  %662 = phi %"struct.std::pair"* [ %26, %143 ], [ %139, %600 ]
  %663 = phi { i8*, i32 } [ %144, %143 ], [ %601, %600 ]
  %664 = icmp eq i32* %661, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %660
  %666 = bitcast i32* %661 to i8*
  call void @_ZdlPv(i8* nonnull %666) #14
  br label %667

667:                                              ; preds = %660, %665
  %668 = icmp eq %"struct.std::pair"* %662, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = bitcast %"struct.std::pair"* %662 to i8*
  call void @_ZdlPv(i8* nonnull %670) #14
  br label %671

671:                                              ; preds = %667, %669
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %663

672:                                              ; preds = %647
  %673 = getelementptr inbounds [105 x i64], [105 x i64]* %5, i64 0, i64 %658
  %674 = load i64, i64* %673, align 8, !tbaa !21
  %675 = icmp sgt i64 %674, %550
  %676 = sext i32 %657 to i64
  %677 = icmp slt i64 %648, %676
  %678 = trunc i64 %658 to i32
  %679 = select i1 %675, i1 true, i1 %677
  %680 = select i1 %679, i32 %657, i32 %678
  %681 = add nuw nsw i64 %648, 2
  br label %647
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %21, i32* %19, align 4, !tbaa !11
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !11
  %36 = load i32, i32* %34, align 4, !tbaa !11
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !31

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !32

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !11
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !33

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !11
  %80 = load i32, i32* %77, align 4, !tbaa !11
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %86, i32* %77, align 4, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %78, align 4, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %6, align 4, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %95, i32* %6, align 4, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %78, align 4, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %77, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !34

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !35

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !11
  store i32 %108, i32* %113, align 4, !tbaa !11
  br label %102, !llvm.loop !36

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !37

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = load i32, i32* %0, align 4, !tbaa !11
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = load i32, i32* %0, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !38

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !39

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !11
  %48 = load i32, i32* %0, align 4, !tbaa !11
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !11
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !38

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !40

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !11
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !38

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = load i32, i32* %0, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !11
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !38

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = load i32, i32* %0, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !11
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !11
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !38

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = load i32, i32* %0, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !11
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !38

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = load i32, i32* %0, align 4, !tbaa !11
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !11
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !11
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !38

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = load i32, i32* %0, align 4, !tbaa !11
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !11
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !38

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = load i32, i32* %0, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !11
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !38

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = load i32, i32* %0, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !11
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !38

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = load i32, i32* %0, align 4, !tbaa !11
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !11
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !38

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !11
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = load i32, i32* %0, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !11
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !38

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !11
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = load i32, i32* %0, align 4, !tbaa !11
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !11
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !38

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = load i32, i32* %0, align 4, !tbaa !11
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !11
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !11
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !11
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !38

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !11
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = load i32, i32* %0, align 4, !tbaa !11
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !11
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !11
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !38

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !11
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = load i32, i32* %0, align 4, !tbaa !11
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !11
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !11
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !38

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !11
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !11
  %33 = load i32, i32* %31, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !31

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !32

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !41

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !11
  %70 = load i32, i32* %68, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !31

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !11
  store i32 %81, i32* %19, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !32

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !41

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #11 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

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
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !42

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %38, i64* %34, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !21
  store i64 %39, i64* %36, align 8, !tbaa !10
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !43

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !21
  %62 = load i64, i64* %60, align 8, !tbaa !21
  store i64 %62, i64* %7, align 8, !tbaa !21
  store i64 %61, i64* %60, align 8, !tbaa !21
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = load i64, i64* %66, align 8, !tbaa !21
  store i64 %71, i64* %69, align 8, !tbaa !21
  store i64 %70, i64* %66, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !44

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !45

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !21
  %86 = load i64, i64* %84, align 8, !tbaa !21
  store i64 %86, i64* %83, align 8, !tbaa !21
  store i64 %85, i64* %84, align 8, !tbaa !21
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !46

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !47

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !21
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !21
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !48

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !21
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !21
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !21
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !49

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !21
  %63 = load i64, i64* %46, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161116266.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{i64 0, i64 65}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
