; ModuleID = 'Project_CodeNet_C++1400/p02750/s410047182.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s410047182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410047182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6mycompSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = mul nsw i64 %3, %0
  %6 = mul nsw i64 %2, %1
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.6", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %212, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !15
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %36 unwind label %54

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #18
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = icmp eq i32 %32, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %37, %45, %42
  %49 = phi i64* [ null, %37 ], [ %43, %45 ], [ %43, %42 ]
  %50 = load i32, i32* %1, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %56, label %212

52:                                               ; preds = %63
  %53 = icmp sgt i32 %65, 0
  br i1 %53, label %81, label %212

54:                                               ; preds = %35, %39
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %696

56:                                               ; preds = %48, %63
  %57 = phi i64 [ %64, %63 ], [ 0, %48 ]
  %58 = getelementptr inbounds i64, i64* %26, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds i64, i64* %49, i64 %57
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %57, 1
  %65 = load i32, i32* %1, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %56, label %52, !llvm.loop !17

68:                                               ; preds = %60, %56
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %687

70:                                               ; preds = %190
  %71 = icmp eq %"struct.std::pair"* %196, %195
  br i1 %71, label %201, label %72

72:                                               ; preds = %70
  %73 = ptrtoint %"struct.std::pair"* %195 to i64
  %74 = ptrtoint %"struct.std::pair"* %196 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = call i64 @llvm.ctlz.i64(i64 %76, i1 true) #16, !range !19
  %78 = shl nuw nsw i64 %77, 1
  %79 = xor i64 %78, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %196, %"struct.std::pair"* %195, i64 %79, i1 (i64, i64, i64, i64)* nonnull @_Z6mycompSt4pairIxxES0_)
          to label %80 unwind label %359

80:                                               ; preds = %72
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %195, i1 (i64, i64, i64, i64)* nonnull @_Z6mycompSt4pairIxxES0_)
          to label %201 unwind label %359

81:                                               ; preds = %52, %190
  %82 = phi i64 [ %197, %190 ], [ 0, %52 ]
  %83 = phi %"struct.std::pair"* [ %196, %190 ], [ null, %52 ]
  %84 = phi %"struct.std::pair"* [ %195, %190 ], [ null, %52 ]
  %85 = phi %"struct.std::pair"* [ %194, %190 ], [ null, %52 ]
  %86 = phi i64* [ %193, %190 ], [ null, %52 ]
  %87 = phi i64* [ %192, %190 ], [ null, %52 ]
  %88 = phi i64* [ %191, %190 ], [ null, %52 ]
  %89 = getelementptr inbounds i64, i64* %26, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp sgt i64 %90, 0
  %92 = getelementptr inbounds i64, i64* %49, i64 %82
  %93 = load i64, i64* %92, align 8, !tbaa !15
  br i1 %91, label %94, label %145

94:                                               ; preds = %81
  %95 = add nuw i64 %90, 1
  %96 = add i64 %95, %93
  %97 = icmp eq %"struct.std::pair"* %84, %85
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  store i64 %90, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  store i64 %96, i64* %100, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  br label %190

102:                                              ; preds = %94
  %103 = ptrtoint %"struct.std::pair"* %84 to i64
  %104 = ptrtoint %"struct.std::pair"* %83 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = icmp eq i64 %105, 9223372036854775792
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %109 unwind label %143

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 576460752303423487
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 576460752303423487, i64 %113
  %118 = shl nuw nsw i64 %117, 4
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #18
          to label %120 unwind label %141

120:                                              ; preds = %110
  %121 = bitcast i8* %119 to %"struct.std::pair"*
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %106, i32 0
  store i64 %90, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %106, i32 1
  store i64 %96, i64* %123, align 8
  %124 = icmp eq %"struct.std::pair"* %83, %84
  br i1 %124, label %133, label %125

125:                                              ; preds = %120, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %121, %120 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %83, %120 ]
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %128, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #16, !alias.scope !20
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %84
  br i1 %132, label %133, label %125, !llvm.loop !24

133:                                              ; preds = %125, %120
  %134 = phi %"struct.std::pair"* [ %121, %120 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %83, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.std::pair"* %83 to i8*
  call void @_ZdlPv(i8* nonnull %138) #16
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %117
  br label %190

141:                                              ; preds = %110
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %674

143:                                              ; preds = %108
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %674

145:                                              ; preds = %81
  %146 = add nsw i64 %93, 1
  %147 = icmp eq i64* %87, %88
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  store i64 %146, i64* %87, align 8, !tbaa !15
  %149 = getelementptr inbounds i64, i64* %87, i64 1
  br label %190

150:                                              ; preds = %145
  %151 = ptrtoint i64* %87 to i64
  %152 = ptrtoint i64* %86 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp eq i64 %153, 9223372036854775800
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %157 unwind label %188

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 1152921504606846975
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 1152921504606846975, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 3
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #18
          to label %170 unwind label %186

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i64*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i64* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i64, i64* %173, i64 %154
  store i64 %146, i64* %174, align 8, !tbaa !15
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i64* %173 to i8*
  %178 = bitcast i64* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 %153, i1 false) #16
  br label %179

179:                                              ; preds = %172, %176
  %180 = getelementptr inbounds i64, i64* %174, i64 1
  %181 = icmp eq i64* %86, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds i64, i64* %173, i64 %165
  br label %190

186:                                              ; preds = %167
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %674

188:                                              ; preds = %156
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %674

190:                                              ; preds = %148, %184, %98, %139
  %191 = phi i64* [ %88, %139 ], [ %88, %98 ], [ %185, %184 ], [ %88, %148 ]
  %192 = phi i64* [ %87, %139 ], [ %87, %98 ], [ %180, %184 ], [ %149, %148 ]
  %193 = phi i64* [ %86, %139 ], [ %86, %98 ], [ %173, %184 ], [ %86, %148 ]
  %194 = phi %"struct.std::pair"* [ %140, %139 ], [ %85, %98 ], [ %85, %184 ], [ %85, %148 ]
  %195 = phi %"struct.std::pair"* [ %135, %139 ], [ %101, %98 ], [ %84, %184 ], [ %84, %148 ]
  %196 = phi %"struct.std::pair"* [ %121, %139 ], [ %83, %98 ], [ %83, %184 ], [ %83, %148 ]
  %197 = add nuw nsw i64 %82, 1
  %198 = load i32, i32* %1, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %81, label %70, !llvm.loop !25

201:                                              ; preds = %70, %80
  %202 = icmp eq i64* %193, %192
  br i1 %202, label %212, label %203

203:                                              ; preds = %201
  %204 = ptrtoint i64* %192 to i64
  %205 = ptrtoint i64* %193 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = call i64 @llvm.ctlz.i64(i64 %207, i1 true) #16, !range !19
  %209 = shl nuw nsw i64 %208, 1
  %210 = xor i64 %209, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %193, i64* %192, i64 %210)
          to label %211 unwind label %359

211:                                              ; preds = %203
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %193, i64* %192)
          to label %212 unwind label %359

212:                                              ; preds = %21, %52, %48, %201, %211
  %213 = phi i64* [ %49, %201 ], [ %49, %211 ], [ %49, %52 ], [ %49, %48 ], [ null, %21 ]
  %214 = phi i64* [ %26, %201 ], [ %26, %211 ], [ %26, %52 ], [ %26, %48 ], [ null, %21 ]
  %215 = phi i64* [ %192, %201 ], [ %192, %211 ], [ null, %52 ], [ null, %48 ], [ null, %21 ]
  %216 = phi i64* [ %193, %201 ], [ %193, %211 ], [ null, %52 ], [ null, %48 ], [ null, %21 ]
  %217 = phi %"struct.std::pair"* [ %195, %201 ], [ %195, %211 ], [ null, %52 ], [ null, %48 ], [ null, %21 ]
  %218 = phi %"struct.std::pair"* [ %196, %201 ], [ %196, %211 ], [ null, %52 ], [ null, %48 ], [ null, %21 ]
  %219 = ptrtoint %"struct.std::pair"* %217 to i64
  %220 = ptrtoint %"struct.std::pair"* %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 4
  %223 = trunc i64 %222 to i32
  %224 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %224) #16
  %225 = shl i64 %221, 28
  %226 = ashr exact i64 %225, 32
  %227 = load i64, i64* %2, align 8, !tbaa !15
  %228 = add nsw i64 %227, 1
  %229 = icmp slt i64 %225, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %231 unwind label %361

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %212
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false) #16
  %233 = icmp eq i64 %225, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %235, align 8, !tbaa !26
  %236 = getelementptr inbounds i64, i64* null, i64 %226
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %236, i64** %237, align 8, !tbaa !28
  br label %332

238:                                              ; preds = %232
  %239 = lshr exact i64 %221, 1
  %240 = and i64 %239, 34359738367
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #18
          to label %242 unwind label %361

242:                                              ; preds = %238
  %243 = bitcast i8* %241 to i64*
  %244 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %241, i8** %244, align 8, !tbaa !26
  %245 = getelementptr inbounds i64, i64* %243, i64 %226
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %245, i64** %246, align 8, !tbaa !28
  %247 = ashr exact i64 %225, 29
  %248 = add nsw i64 %247, -8
  %249 = lshr i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = icmp ult i64 %248, 24
  br i1 %251, label %326, label %252

252:                                              ; preds = %242
  %253 = and i64 %250, 4611686018427387900
  %254 = getelementptr i64, i64* %243, i64 %253
  %255 = insertelement <2 x i64> poison, i64 %228, i32 0
  %256 = shufflevector <2 x i64> %255, <2 x i64> poison, <2 x i32> zeroinitializer
  %257 = insertelement <2 x i64> poison, i64 %228, i32 0
  %258 = shufflevector <2 x i64> %257, <2 x i64> poison, <2 x i32> zeroinitializer
  %259 = add nsw i64 %253, -4
  %260 = lshr exact i64 %259, 2
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 7
  %263 = icmp ult i64 %259, 28
  br i1 %263, label %311, label %264

264:                                              ; preds = %252
  %265 = and i64 %261, 9223372036854775800
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %308, %266 ]
  %268 = phi i64 [ %265, %264 ], [ %309, %266 ]
  %269 = getelementptr i64, i64* %243, i64 %267
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %270, align 8, !tbaa !15
  %271 = getelementptr i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %272, align 8, !tbaa !15
  %273 = or i64 %267, 4
  %274 = getelementptr i64, i64* %243, i64 %273
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %275, align 8, !tbaa !15
  %276 = getelementptr i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %277, align 8, !tbaa !15
  %278 = or i64 %267, 8
  %279 = getelementptr i64, i64* %243, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %280, align 8, !tbaa !15
  %281 = getelementptr i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %282, align 8, !tbaa !15
  %283 = or i64 %267, 12
  %284 = getelementptr i64, i64* %243, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %285, align 8, !tbaa !15
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %287, align 8, !tbaa !15
  %288 = or i64 %267, 16
  %289 = getelementptr i64, i64* %243, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %290, align 8, !tbaa !15
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %292, align 8, !tbaa !15
  %293 = or i64 %267, 20
  %294 = getelementptr i64, i64* %243, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %295, align 8, !tbaa !15
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %297, align 8, !tbaa !15
  %298 = or i64 %267, 24
  %299 = getelementptr i64, i64* %243, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %300, align 8, !tbaa !15
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %302, align 8, !tbaa !15
  %303 = or i64 %267, 28
  %304 = getelementptr i64, i64* %243, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %305, align 8, !tbaa !15
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %307, align 8, !tbaa !15
  %308 = add nuw i64 %267, 32
  %309 = add i64 %268, -8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %266, !llvm.loop !29

311:                                              ; preds = %266, %252
  %312 = phi i64 [ 0, %252 ], [ %308, %266 ]
  %313 = icmp eq i64 %262, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %311, %314
  %315 = phi i64 [ %321, %314 ], [ %312, %311 ]
  %316 = phi i64 [ %322, %314 ], [ %262, %311 ]
  %317 = getelementptr i64, i64* %243, i64 %315
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %318, align 8, !tbaa !15
  %319 = getelementptr i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %320, align 8, !tbaa !15
  %321 = add nuw i64 %315, 4
  %322 = add i64 %316, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %314, !llvm.loop !31

324:                                              ; preds = %314, %311
  %325 = icmp eq i64 %250, %253
  br i1 %325, label %332, label %326

326:                                              ; preds = %242, %324
  %327 = phi i64* [ %243, %242 ], [ %254, %324 ]
  br label %328

328:                                              ; preds = %326, %328
  %329 = phi i64* [ %330, %328 ], [ %327, %326 ]
  store i64 %228, i64* %329, align 8, !tbaa !15
  %330 = getelementptr inbounds i64, i64* %329, i64 1
  %331 = icmp eq i64* %330, %245
  br i1 %331, label %332, label %328, !llvm.loop !33

332:                                              ; preds = %328, %324, %234
  %333 = phi i64* [ null, %234 ], [ %245, %324 ], [ %245, %328 ]
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %333, i64** %335, align 8, !tbaa !35
  %336 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %336) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false) #16
  %337 = invoke noalias nonnull i8* @_Znwm(i64 960) #18
          to label %338 unwind label %363

338:                                              ; preds = %332
  %339 = bitcast i8* %337 to %"class.std::vector"*
  %340 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = bitcast %"class.std::vector.6"* %4 to i8**
  store i8* %337, i8** %341, align 8, !tbaa !36
  %342 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %343 = bitcast %"class.std::vector"** %342 to i8**
  store i8* %337, i8** %343, align 8, !tbaa !38
  %344 = getelementptr inbounds i8, i8* %337, i64 960
  %345 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %346 = bitcast %"class.std::vector"** %345 to i8**
  store i8* %344, i8** %346, align 8, !tbaa !39
  %347 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %339, i64 40, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %350 unwind label %348

348:                                              ; preds = %338
  %349 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %337) #16
  br label %666

350:                                              ; preds = %338
  store %"class.std::vector"* %347, %"class.std::vector"** %342, align 8, !tbaa !38
  %351 = icmp sgt i32 %223, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %350
  %353 = bitcast i8* %337 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !26
  %355 = lshr exact i64 %221, 1
  %356 = and i64 %355, 34359738360
  call void @llvm.memset.p0i8.i64(i8* align 8 %354, i8 0, i64 %356, i1 false)
  br label %357

357:                                              ; preds = %352, %350
  %358 = and i64 %222, 4294967295
  br label %387

359:                                              ; preds = %211, %203, %80, %72
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %674

361:                                              ; preds = %238, %230
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %672

363:                                              ; preds = %332
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %666

365:                                              ; preds = %399
  %366 = ptrtoint i64* %215 to i64
  %367 = ptrtoint i64* %216 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 3
  %370 = trunc i64 %369 to i32
  %371 = shl i64 %368, 29
  %372 = add i64 %371, 4294967296
  %373 = ashr exact i64 %372, 32
  %374 = icmp slt i64 %372, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %376 unwind label %470

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %365
  %378 = icmp eq i64 %372, 0
  br i1 %378, label %429, label %379

379:                                              ; preds = %377
  %380 = lshr exact i64 %372, 29
  %381 = invoke noalias nonnull i8* @_Znwm(i64 %380) #18
          to label %382 unwind label %470

382:                                              ; preds = %379
  %383 = bitcast i8* %381 to i64*
  %384 = lshr exact i64 %372, 29
  %385 = and i64 %384, 34359738360
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %381, i8 0, i64 %385, i1 false)
  %386 = getelementptr inbounds i64, i64* %383, i64 %373
  br label %429

387:                                              ; preds = %357, %399
  %388 = phi i64 [ 1, %357 ], [ %400, %399 ]
  %389 = load %"class.std::vector"*, %"class.std::vector"** %340, align 8
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %389, i64 %388, i32 0, i32 0, i32 0, i32 0
  br i1 %351, label %391, label %399

391:                                              ; preds = %387
  %392 = add nsw i64 %388, -1
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %389, i64 %392, i32 0, i32 0, i32 0, i32 0
  %394 = icmp eq i64 %388, 1
  %395 = load i64, i64* %2, align 8, !tbaa !15
  %396 = add nsw i64 %395, 1
  %397 = select i1 %394, i64 0, i64 %396
  %398 = load i64*, i64** %393, align 8, !tbaa !26
  br label %402

399:                                              ; preds = %420, %387
  %400 = add nuw nsw i64 %388, 1
  %401 = icmp eq i64 %400, 40
  br i1 %401, label %365, label %387, !llvm.loop !40

402:                                              ; preds = %425, %391
  %403 = phi i64 [ %395, %391 ], [ %428, %425 ]
  %404 = phi i64 [ 0, %391 ], [ %423, %425 ]
  %405 = phi i64 [ %397, %391 ], [ %427, %425 ]
  %406 = icmp slt i64 %405, %403
  br i1 %406, label %407, label %420

407:                                              ; preds = %402
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %404, i32 0
  %409 = load i64, i64* %408, align 8, !tbaa !41
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %404, i32 1
  %411 = load i64, i64* %410, align 8, !tbaa !43
  %412 = load i64*, i64** %390, align 8, !tbaa !26
  %413 = getelementptr inbounds i64, i64* %412, i64 %404
  %414 = add nsw i64 %409, 1
  %415 = mul nsw i64 %414, %405
  %416 = add nsw i64 %415, %411
  %417 = load i64, i64* %413, align 8, !tbaa !15
  %418 = icmp slt i64 %416, %417
  %419 = select i1 %418, i64 %416, i64 %417
  store i64 %419, i64* %413, align 8, !tbaa !15
  br label %420

420:                                              ; preds = %407, %402
  %421 = getelementptr inbounds i64, i64* %398, i64 %404
  %422 = load i64, i64* %421, align 8, !tbaa !15
  %423 = add nuw nsw i64 %404, 1
  %424 = icmp eq i64 %423, %358
  br i1 %424, label %399, label %425, !llvm.loop !44

425:                                              ; preds = %420
  %426 = icmp slt i64 %422, %405
  %427 = select i1 %426, i64 %422, i64 %405
  %428 = load i64, i64* %2, align 8, !tbaa !15
  br label %402

429:                                              ; preds = %382, %377
  %430 = phi i64* [ null, %377 ], [ %383, %382 ]
  %431 = phi i64* [ null, %377 ], [ %386, %382 ]
  %432 = icmp sgt i32 %370, 0
  br i1 %432, label %433, label %456

433:                                              ; preds = %429
  %434 = and i64 %369, 4294967295
  %435 = load i64, i64* %430, align 8, !tbaa !15
  %436 = add nsw i64 %434, -1
  %437 = and i64 %369, 3
  %438 = icmp ult i64 %436, 3
  br i1 %438, label %441, label %439

439:                                              ; preds = %433
  %440 = sub nsw i64 %434, %437
  br label %472

441:                                              ; preds = %472, %433
  %442 = phi i64 [ %435, %433 ], [ %493, %472 ]
  %443 = phi i64 [ 0, %433 ], [ %494, %472 ]
  %444 = icmp eq i64 %437, 0
  br i1 %444, label %456, label %445

445:                                              ; preds = %441, %445
  %446 = phi i64 [ %451, %445 ], [ %442, %441 ]
  %447 = phi i64 [ %452, %445 ], [ %443, %441 ]
  %448 = phi i64 [ %454, %445 ], [ %437, %441 ]
  %449 = getelementptr inbounds i64, i64* %216, i64 %447
  %450 = load i64, i64* %449, align 8, !tbaa !15
  %451 = add nsw i64 %450, %446
  %452 = add nuw nsw i64 %447, 1
  %453 = getelementptr inbounds i64, i64* %430, i64 %452
  store i64 %451, i64* %453, align 8, !tbaa !15
  %454 = add i64 %448, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %445, !llvm.loop !45

456:                                              ; preds = %441, %445, %429
  %457 = load i64, i64* %2, align 8, !tbaa !15
  %458 = add nsw i64 %457, 1
  %459 = load %"class.std::vector"*, %"class.std::vector"** %340, align 8
  %460 = ptrtoint i64* %431 to i64
  %461 = ptrtoint i64* %430 to i64
  %462 = sub i64 %460, %461
  %463 = icmp sgt i64 %462, 0
  %464 = lshr exact i64 %462, 3
  %465 = add nsw i64 %358, -1
  %466 = and i64 %222, 3
  %467 = icmp ult i64 %465, 3
  %468 = sub nsw i64 %358, %466
  %469 = icmp eq i64 %466, 0
  br label %500

470:                                              ; preds = %379, %375
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %664

472:                                              ; preds = %472, %439
  %473 = phi i64 [ %435, %439 ], [ %493, %472 ]
  %474 = phi i64 [ 0, %439 ], [ %494, %472 ]
  %475 = phi i64 [ %440, %439 ], [ %496, %472 ]
  %476 = getelementptr inbounds i64, i64* %216, i64 %474
  %477 = load i64, i64* %476, align 8, !tbaa !15
  %478 = add nsw i64 %477, %473
  %479 = or i64 %474, 1
  %480 = getelementptr inbounds i64, i64* %430, i64 %479
  store i64 %478, i64* %480, align 8, !tbaa !15
  %481 = getelementptr inbounds i64, i64* %216, i64 %479
  %482 = load i64, i64* %481, align 8, !tbaa !15
  %483 = add nsw i64 %482, %478
  %484 = or i64 %474, 2
  %485 = getelementptr inbounds i64, i64* %430, i64 %484
  store i64 %483, i64* %485, align 8, !tbaa !15
  %486 = getelementptr inbounds i64, i64* %216, i64 %484
  %487 = load i64, i64* %486, align 8, !tbaa !15
  %488 = add nsw i64 %487, %483
  %489 = or i64 %474, 3
  %490 = getelementptr inbounds i64, i64* %430, i64 %489
  store i64 %488, i64* %490, align 8, !tbaa !15
  %491 = getelementptr inbounds i64, i64* %216, i64 %489
  %492 = load i64, i64* %491, align 8, !tbaa !15
  %493 = add nsw i64 %492, %488
  %494 = add nuw nsw i64 %474, 4
  %495 = getelementptr inbounds i64, i64* %430, i64 %494
  store i64 %493, i64* %495, align 8, !tbaa !15
  %496 = add i64 %475, -4
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %441, label %472, !llvm.loop !46

498:                                              ; preds = %579
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %580)
          to label %583 unwind label %659

500:                                              ; preds = %456, %579
  %501 = phi i64 [ 0, %456 ], [ %581, %579 ]
  %502 = phi i32 [ 0, %456 ], [ %580, %579 ]
  %503 = icmp eq i64 %501, 0
  %504 = select i1 %503, i64 0, i64 %458
  br i1 %351, label %505, label %523

505:                                              ; preds = %500
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %459, i64 %501, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !26
  br i1 %467, label %508, label %526

508:                                              ; preds = %526, %505
  %509 = phi i64 [ undef, %505 ], [ %548, %526 ]
  %510 = phi i64 [ 0, %505 ], [ %549, %526 ]
  %511 = phi i64 [ %504, %505 ], [ %548, %526 ]
  br i1 %469, label %523, label %512

512:                                              ; preds = %508, %512
  %513 = phi i64 [ %520, %512 ], [ %510, %508 ]
  %514 = phi i64 [ %519, %512 ], [ %511, %508 ]
  %515 = phi i64 [ %521, %512 ], [ %466, %508 ]
  %516 = getelementptr inbounds i64, i64* %507, i64 %513
  %517 = load i64, i64* %516, align 8, !tbaa !15
  %518 = icmp slt i64 %517, %514
  %519 = select i1 %518, i64 %517, i64 %514
  %520 = add nuw nsw i64 %513, 1
  %521 = add i64 %515, -1
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %512, !llvm.loop !47

523:                                              ; preds = %508, %512, %500
  %524 = phi i64 [ %504, %500 ], [ %509, %508 ], [ %519, %512 ]
  %525 = icmp slt i64 %457, %524
  br i1 %525, label %579, label %552

526:                                              ; preds = %505, %526
  %527 = phi i64 [ %549, %526 ], [ 0, %505 ]
  %528 = phi i64 [ %548, %526 ], [ %504, %505 ]
  %529 = phi i64 [ %550, %526 ], [ %468, %505 ]
  %530 = getelementptr inbounds i64, i64* %507, i64 %527
  %531 = load i64, i64* %530, align 8, !tbaa !15
  %532 = icmp slt i64 %531, %528
  %533 = select i1 %532, i64 %531, i64 %528
  %534 = or i64 %527, 1
  %535 = getelementptr inbounds i64, i64* %507, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !15
  %537 = icmp slt i64 %536, %533
  %538 = select i1 %537, i64 %536, i64 %533
  %539 = or i64 %527, 2
  %540 = getelementptr inbounds i64, i64* %507, i64 %539
  %541 = load i64, i64* %540, align 8, !tbaa !15
  %542 = icmp slt i64 %541, %538
  %543 = select i1 %542, i64 %541, i64 %538
  %544 = or i64 %527, 3
  %545 = getelementptr inbounds i64, i64* %507, i64 %544
  %546 = load i64, i64* %545, align 8, !tbaa !15
  %547 = icmp slt i64 %546, %543
  %548 = select i1 %547, i64 %546, i64 %543
  %549 = add nuw nsw i64 %527, 4
  %550 = add i64 %529, -4
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %508, label %526, !llvm.loop !48

552:                                              ; preds = %523
  %553 = sub nsw i64 %457, %524
  br i1 %463, label %554, label %569

554:                                              ; preds = %552, %554
  %555 = phi i64 [ %565, %554 ], [ %464, %552 ]
  %556 = phi i64* [ %564, %554 ], [ %430, %552 ]
  %557 = lshr i64 %555, 1
  %558 = getelementptr inbounds i64, i64* %556, i64 %557
  %559 = load i64, i64* %558, align 8, !tbaa !15
  %560 = icmp slt i64 %553, %559
  %561 = getelementptr inbounds i64, i64* %558, i64 1
  %562 = xor i64 %557, -1
  %563 = add i64 %555, %562
  %564 = select i1 %560, i64* %556, i64* %561
  %565 = select i1 %560, i64 %557, i64 %563
  %566 = icmp sgt i64 %565, 0
  br i1 %566, label %554, label %567, !llvm.loop !49

567:                                              ; preds = %554
  %568 = ptrtoint i64* %564 to i64
  br label %569

569:                                              ; preds = %567, %552
  %570 = phi i64 [ %568, %567 ], [ %461, %552 ]
  %571 = sub i64 %570, %461
  %572 = lshr exact i64 %571, 3
  %573 = trunc i64 %572 to i32
  %574 = trunc i64 %501 to i32
  %575 = add i32 %574, -1
  %576 = add i32 %575, %573
  %577 = icmp slt i32 %502, %576
  %578 = select i1 %577, i32 %576, i32 %502
  br label %579

579:                                              ; preds = %569, %523
  %580 = phi i32 [ %502, %523 ], [ %578, %569 ]
  %581 = add nuw nsw i64 %501, 1
  %582 = icmp eq i64 %581, 40
  br i1 %582, label %498, label %500, !llvm.loop !50

583:                                              ; preds = %498
  %584 = bitcast %"class.std::basic_ostream"* %499 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !5
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %499 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !51
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %583
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %596 unwind label %659

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %583
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !52
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !54
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %605 unwind label %659

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !5
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %611 unwind label %659

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499, i8 signext %612)
          to label %614 unwind label %659

614:                                              ; preds = %611
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
          to label %616 unwind label %659

616:                                              ; preds = %614
  %617 = icmp eq i64* %430, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %616
  %619 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %619) #16
  br label %620

620:                                              ; preds = %616, %618
  %621 = load %"class.std::vector"*, %"class.std::vector"** %342, align 8, !tbaa !38
  %622 = icmp eq %"class.std::vector"* %459, %621
  br i1 %622, label %633, label %623

623:                                              ; preds = %620, %630
  %624 = phi %"class.std::vector"* [ %631, %630 ], [ %459, %620 ]
  %625 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %624, i64 0, i32 0, i32 0, i32 0, i32 0
  %626 = load i64*, i64** %625, align 8, !tbaa !26
  %627 = icmp eq i64* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %623
  %629 = bitcast i64* %626 to i8*
  call void @_ZdlPv(i8* nonnull %629) #16
  br label %630

630:                                              ; preds = %628, %623
  %631 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %624, i64 1
  %632 = icmp eq %"class.std::vector"* %631, %621
  br i1 %632, label %633, label %623, !llvm.loop !55

633:                                              ; preds = %630, %620
  %634 = icmp eq %"class.std::vector"* %459, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %633
  %636 = bitcast %"class.std::vector"* %459 to i8*
  call void @_ZdlPv(i8* nonnull %636) #16
  br label %637

637:                                              ; preds = %633, %635
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %336) #16
  %638 = load i64*, i64** %334, align 8, !tbaa !26
  %639 = icmp eq i64* %638, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %637
  %641 = bitcast i64* %638 to i8*
  call void @_ZdlPv(i8* nonnull %641) #16
  br label %642

642:                                              ; preds = %637, %640
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %224) #16
  %643 = icmp eq i64* %216, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %642
  %645 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %645) #16
  br label %646

646:                                              ; preds = %642, %644
  %647 = icmp eq %"struct.std::pair"* %218, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %646
  %649 = bitcast %"struct.std::pair"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %649) #16
  br label %650

650:                                              ; preds = %646, %648
  %651 = icmp eq i64* %213, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %653) #16
  br label %654

654:                                              ; preds = %650, %652
  %655 = icmp eq i64* %214, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %654
  %657 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %657) #16
  br label %658

658:                                              ; preds = %654, %656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0

659:                                              ; preds = %498, %595, %604, %605, %611, %614
  %660 = landingpad { i8*, i32 }
          cleanup
  %661 = icmp eq i64* %430, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %663) #16
  br label %664

664:                                              ; preds = %662, %659, %470
  %665 = phi { i8*, i32 } [ %471, %470 ], [ %660, %659 ], [ %660, %662 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4) #16
  br label %666

666:                                              ; preds = %363, %348, %664
  %667 = phi { i8*, i32 } [ %665, %664 ], [ %364, %363 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %336) #16
  %668 = load i64*, i64** %334, align 8, !tbaa !26
  %669 = icmp eq i64* %668, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %666
  %671 = bitcast i64* %668 to i8*
  call void @_ZdlPv(i8* nonnull %671) #16
  br label %672

672:                                              ; preds = %670, %666, %361
  %673 = phi { i8*, i32 } [ %362, %361 ], [ %667, %666 ], [ %667, %670 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %224) #16
  br label %674

674:                                              ; preds = %186, %188, %141, %143, %672, %359
  %675 = phi i64* [ %213, %672 ], [ %49, %359 ], [ %49, %141 ], [ %49, %143 ], [ %49, %186 ], [ %49, %188 ]
  %676 = phi i64* [ %214, %672 ], [ %26, %359 ], [ %26, %141 ], [ %26, %143 ], [ %26, %186 ], [ %26, %188 ]
  %677 = phi i64* [ %216, %672 ], [ %193, %359 ], [ %86, %141 ], [ %86, %143 ], [ %86, %186 ], [ %86, %188 ]
  %678 = phi %"struct.std::pair"* [ %218, %672 ], [ %196, %359 ], [ %83, %141 ], [ %83, %143 ], [ %83, %186 ], [ %83, %188 ]
  %679 = phi { i8*, i32 } [ %673, %672 ], [ %360, %359 ], [ %142, %141 ], [ %144, %143 ], [ %187, %186 ], [ %189, %188 ]
  %680 = icmp eq i64* %677, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %674
  %682 = bitcast i64* %677 to i8*
  call void @_ZdlPv(i8* nonnull %682) #16
  br label %683

683:                                              ; preds = %674, %681
  %684 = icmp eq %"struct.std::pair"* %678, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %683
  %686 = bitcast %"struct.std::pair"* %678 to i8*
  call void @_ZdlPv(i8* nonnull %686) #16
  br label %687

687:                                              ; preds = %685, %683, %68
  %688 = phi i64* [ %49, %68 ], [ %675, %683 ], [ %675, %685 ]
  %689 = phi i64* [ %26, %68 ], [ %676, %683 ], [ %676, %685 ]
  %690 = phi { i8*, i32 } [ %69, %68 ], [ %679, %683 ], [ %679, %685 ]
  %691 = icmp eq i64* %688, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %687
  %693 = bitcast i64* %688 to i8*
  call void @_ZdlPv(i8* nonnull %693) #16
  br label %694

694:                                              ; preds = %692, %687
  %695 = icmp eq i64* %689, null
  br i1 %695, label %700, label %696

696:                                              ; preds = %54, %694
  %697 = phi { i8*, i32 } [ %55, %54 ], [ %690, %694 ]
  %698 = phi i64* [ %26, %54 ], [ %689, %694 ]
  %699 = bitcast i64* %698 to i8*
  call void @_ZdlPv(i8* nonnull %699) #16
  br label %700

700:                                              ; preds = %696, %694
  %701 = phi { i8*, i32 } [ %697, %696 ], [ %690, %694 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  resume { i8*, i32 } %701
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !56

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %34, align 8, !tbaa !41
  %39 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %39, i64* %36, align 8, !tbaa !43
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !57

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !58

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !59

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !15
  %80 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %80, i64* %62, align 8, !tbaa !15
  store i64 %79, i64* %75, align 8, !tbaa !15
  %81 = load i64, i64* %63, align 8, !tbaa !15
  %82 = load i64, i64* %76, align 8, !tbaa !15
  store i64 %82, i64* %63, align 8, !tbaa !15
  store i64 %81, i64* %76, align 8, !tbaa !15
  br label %48, !llvm.loop !60

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !61

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %113, label %11

11:                                               ; preds = %8, %36
  %12 = phi %"struct.std::pair"* [ %40, %36 ], [ %9, %8 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %18, i64 %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %11, %22
  %23 = phi i64* [ %29, %22 ], [ %17, %11 ]
  %24 = phi %"struct.std::pair"* [ %25, %22 ], [ %12, %11 ]
  %25 = bitcast i64* %23 to %"struct.std::pair"*
  %26 = bitcast i64* %23 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !15
  %28 = bitcast %"struct.std::pair"* %24 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i64, i64* %23, i64 -2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %23, i64 -1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %30, i64 %32)
  br i1 %33, label %22, label %34, !llvm.loop !62

34:                                               ; preds = %22
  %35 = bitcast i64* %23 to %"struct.std::pair"*
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi %"struct.std::pair"* [ %12, %11 ], [ %35, %34 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %14, i64* %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i64 %16, i64* %39, align 8, !tbaa !43
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %41 = icmp eq %"struct.std::pair"* %40, %1
  br i1 %41, label %113, label %11, !llvm.loop !63

42:                                               ; preds = %3
  %43 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %43, label %113, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %48 = icmp eq %"struct.std::pair"* %47, %1
  br i1 %48, label %113, label %49

49:                                               ; preds = %44, %109
  %50 = phi %"struct.std::pair"* [ %111, %109 ], [ %47, %44 ]
  %51 = phi %"struct.std::pair"* [ %50, %109 ], [ %0, %44 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %45, align 8
  %57 = load i64, i64* %46, align 8
  %58 = tail call zeroext i1 %2(i64 %53, i64 %55, i64 %56, i64 %57)
  %59 = load i64, i64* %52, align 8
  %60 = load i64, i64* %54, align 8
  br i1 %58, label %61, label %83

61:                                               ; preds = %49
  %62 = ptrtoint %"struct.std::pair"* %50 to i64
  %63 = sub i64 %62, %5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 2
  %67 = lshr exact i64 %63, 4
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %80, %68 ], [ %67, %65 ]
  %70 = phi %"struct.std::pair"* [ %73, %68 ], [ %66, %65 ]
  %71 = phi %"struct.std::pair"* [ %72, %68 ], [ %50, %65 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !41
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !43
  %80 = add nsw i64 %69, -1
  %81 = icmp sgt i64 %69, 1
  br i1 %81, label %68, label %82, !llvm.loop !64

82:                                               ; preds = %68, %61
  store i64 %59, i64* %45, align 8, !tbaa !41
  br label %109

83:                                               ; preds = %49
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %85, i64 %87)
  br i1 %88, label %89, label %105

89:                                               ; preds = %83, %89
  %90 = phi i64* [ %100, %89 ], [ %86, %83 ]
  %91 = phi i64* [ %98, %89 ], [ %84, %83 ]
  %92 = phi %"struct.std::pair"* [ %93, %89 ], [ %50, %83 ]
  %93 = bitcast i64* %91 to %"struct.std::pair"*
  %94 = load i64, i64* %91, align 8, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !41
  %96 = load i64, i64* %90, align 8, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !43
  %98 = getelementptr inbounds i64, i64* %91, i64 -2
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %91, i64 -1
  %101 = load i64, i64* %100, align 8
  %102 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %99, i64 %101)
  br i1 %102, label %89, label %103, !llvm.loop !62

103:                                              ; preds = %89
  %104 = bitcast i64* %91 to %"struct.std::pair"*
  br label %105

105:                                              ; preds = %103, %83
  %106 = phi %"struct.std::pair"* [ %50, %83 ], [ %104, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i64 %59, i64* %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  br label %109

109:                                              ; preds = %105, %82
  %110 = phi i64* [ %46, %82 ], [ %108, %105 ]
  store i64 %60, i64* %110, align 8, !tbaa !43
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %112 = icmp eq %"struct.std::pair"* %111, %1
  br i1 %112, label %113, label %49, !llvm.loop !65

113:                                              ; preds = %109, %36, %44, %42, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #12 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !15
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !66

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !15
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !15
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !15
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !67

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !41
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #13 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %26, i64* %24, align 8, !tbaa !15
  store i64 %25, i64* %10, align 8, !tbaa !15
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !15
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %36, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %18, align 8, !tbaa !15
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %38, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %6, align 8, !tbaa !15
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %50, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %6, align 8, !tbaa !15
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !15
  store i64 %60, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %42, align 8, !tbaa !15
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %62, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %10, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = load i64, i64* %64, align 8, !tbaa !15
  store i64 %67, i64* %65, align 8, !tbaa !15
  store i64 %66, i64* %64, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %75, label %11

11:                                               ; preds = %5, %71
  %12 = phi %"struct.std::pair"* [ %73, %71 ], [ %9, %5 ]
  %13 = phi %"struct.std::pair"* [ %12, %71 ], [ %0, %5 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = tail call zeroext i1 %2(i64 %15, i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %14, align 8
  %22 = load i64, i64* %16, align 8
  br i1 %20, label %23, label %45

23:                                               ; preds = %11
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %24, %8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %29 = lshr exact i64 %25, 4
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %42, %30 ], [ %29, %27 ]
  %32 = phi %"struct.std::pair"* [ %35, %30 ], [ %28, %27 ]
  %33 = phi %"struct.std::pair"* [ %34, %30 ], [ %12, %27 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !43
  %42 = add nsw i64 %31, -1
  %43 = icmp sgt i64 %31, 1
  br i1 %43, label %30, label %44, !llvm.loop !64

44:                                               ; preds = %30, %23
  store i64 %21, i64* %6, align 8, !tbaa !41
  br label %71

45:                                               ; preds = %11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %47, i64 %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %51
  %52 = phi i64* [ %62, %51 ], [ %48, %45 ]
  %53 = phi i64* [ %60, %51 ], [ %46, %45 ]
  %54 = phi %"struct.std::pair"* [ %55, %51 ], [ %12, %45 ]
  %55 = bitcast i64* %53 to %"struct.std::pair"*
  %56 = load i64, i64* %53, align 8, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !41
  %58 = load i64, i64* %52, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !43
  %60 = getelementptr inbounds i64, i64* %53, i64 -2
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %53, i64 -1
  %63 = load i64, i64* %62, align 8
  %64 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %61, i64 %63)
  br i1 %64, label %51, label %65, !llvm.loop !62

65:                                               ; preds = %51
  %66 = bitcast i64* %53 to %"struct.std::pair"*
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi %"struct.std::pair"* [ %12, %45 ], [ %66, %65 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store i64 %21, i64* %69, align 8, !tbaa !41
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  br label %71

71:                                               ; preds = %44, %67
  %72 = phi i64* [ %7, %44 ], [ %70, %67 ]
  store i64 %22, i64* %72, align 8, !tbaa !43
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %1
  br i1 %74, label %75, label %11, !llvm.loop !65

75:                                               ; preds = %71, %5, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
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
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !68

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
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
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
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !69

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !70

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !71

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !72

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !73

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !74

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !75

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !76

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
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !75

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !77

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !75

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !75

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !75

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !75

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !75

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !75

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !75

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !75

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !75

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !75

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !75

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !75

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !75

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !75

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !68

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !69

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !78

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !68

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
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
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !69

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !78

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !79

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !80
  %35 = load i64*, i64** %4, align 8, !tbaa !80
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410047182.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 65}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = distinct !{!29, !18, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !18, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!27, !10, i64 8}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 16}
!40 = distinct !{!40, !18}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!43 = !{!42, !16, i64 8}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = !{!9, !10, i64 240}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{!10, !10, i64 0}
!81 = distinct !{!81, !18}
