; ModuleID = 'Project_CodeNet_C++1400/p02750/s947245514.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s947245514.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947245514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %5)
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = bitcast i64* %7 to i8*
  %18 = bitcast i64* %8 to i8*
  %19 = bitcast %"class.std::vector"* %9 to i8*
  %20 = bitcast %"class.std::vector"* %9 to i8**
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i64** %21 to i8**
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast i64** %23 to i8**
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i64, i64* %4, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %55, label %171

30:                                               ; preds = %151
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !9
  %33 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !9
  %34 = icmp eq %"class.std::vector"* %32, %33
  br i1 %34, label %160, label %35

35:                                               ; preds = %30
  %36 = ptrtoint %"class.std::vector"* %33 to i64
  %37 = ptrtoint %"class.std::vector"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = call i64 @llvm.ctlz.i64(i64 %39, i1 true) #16, !range !11
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* %32, %"class.std::vector"* %33, i64 %42)
          to label %43 unwind label %393

43:                                               ; preds = %35
  %44 = icmp sgt i64 %38, 384
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %32, %"class.std::vector"* nonnull %46)
          to label %47 unwind label %393

47:                                               ; preds = %45
  %48 = icmp eq %"class.std::vector"* %46, %33
  br i1 %48, label %160, label %49

49:                                               ; preds = %47, %51
  %50 = phi %"class.std::vector"* [ %52, %51 ], [ %46, %47 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* nonnull %50)
          to label %51 unwind label %391

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 1
  %53 = icmp eq %"class.std::vector"* %52, %33
  br i1 %53, label %160, label %49, !llvm.loop !12

54:                                               ; preds = %43
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %32, %"class.std::vector"* %33)
          to label %160 unwind label %393

55:                                               ; preds = %2, %151
  %56 = phi i64 [ %155, %151 ], [ 0, %2 ]
  %57 = phi i64* [ %154, %151 ], [ null, %2 ]
  %58 = phi i64* [ %153, %151 ], [ null, %2 ]
  %59 = phi i64* [ %152, %151 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %108

61:                                               ; preds = %55
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %108

63:                                               ; preds = %61
  %64 = load i64, i64* %7, align 8, !tbaa !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %112

66:                                               ; preds = %63
  %67 = icmp eq i64* %58, %59
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %69, i64* %58, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %58, i64 1
  br label %151

71:                                               ; preds = %66
  %72 = ptrtoint i64* %58 to i64
  %73 = ptrtoint i64* %57 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %78 unwind label %110

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #18
          to label %91 unwind label %108

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i64*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i64* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %75
  %96 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %96, i64* %95, align 8, !tbaa !5
  %97 = icmp sgt i64 %74, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i64* %94 to i8*
  %100 = bitcast i64* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %74, i1 false) #16
  br label %101

101:                                              ; preds = %93, %98
  %102 = getelementptr inbounds i64, i64* %95, i64 1
  %103 = icmp eq i64* %57, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %105) #16
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds i64, i64* %94, i64 %86
  br label %151

108:                                              ; preds = %55, %61, %88
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %158

110:                                              ; preds = %77
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %158

112:                                              ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #16
  %113 = load i64, i64* %8, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #16
  %114 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %119 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = load i64*, i64** %27, align 8, !tbaa !14
  %118 = icmp eq i64* %117, null
  br i1 %118, label %149, label %145

119:                                              ; preds = %112
  %120 = bitcast i8* %114 to i64*
  store i8* %114, i8** %20, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, i8* %114, i64 16
  store i8* %121, i8** %22, align 8, !tbaa !16
  store i64 %64, i64* %120, align 8
  %122 = getelementptr inbounds i8, i8* %114, i64 8
  %123 = bitcast i8* %122 to i64*
  store i64 %113, i64* %123, align 8
  store i8* %121, i8** %24, align 8, !tbaa !17
  %124 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !18
  %125 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !20
  %126 = icmp eq %"class.std::vector"* %124, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %119
  %128 = bitcast %"class.std::vector"* %124 to i8**
  store i8* %114, i8** %128, align 8, !tbaa !14
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %124, i64 0, i32 0, i32 0, i32 0, i32 1
  %130 = bitcast i64** %129 to i8**
  store i8* %121, i8** %130, align 8, !tbaa !17
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %124, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast i64** %131 to i8**
  store i8* %121, i8** %132, align 8, !tbaa !16
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %124, i64 1
  store %"class.std::vector"* %133, %"class.std::vector"** %25, align 8, !tbaa !18
  br label %140

134:                                              ; preds = %119
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* %124, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %135 unwind label %141

135:                                              ; preds = %134
  %136 = load i64*, i64** %27, align 8, !tbaa !14
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #16
  br label %140

140:                                              ; preds = %127, %135, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  br label %151

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = load i64*, i64** %27, align 8, !tbaa !14
  %144 = icmp eq i64* %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141, %115
  %146 = phi i64* [ %117, %115 ], [ %143, %141 ]
  %147 = phi { i8*, i32 } [ %116, %115 ], [ %142, %141 ]
  %148 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %148) #16
  br label %149

149:                                              ; preds = %145, %141, %115
  %150 = phi { i8*, i32 } [ %116, %115 ], [ %142, %141 ], [ %147, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #16
  br label %158

151:                                              ; preds = %106, %68, %140
  %152 = phi i64* [ %59, %140 ], [ %107, %106 ], [ %59, %68 ]
  %153 = phi i64* [ %58, %140 ], [ %102, %106 ], [ %70, %68 ]
  %154 = phi i64* [ %57, %140 ], [ %94, %106 ], [ %57, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  %155 = add nuw nsw i64 %56, 1
  %156 = load i64, i64* %4, align 8, !tbaa !5
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %55, label %30, !llvm.loop !21

158:                                              ; preds = %108, %110, %149
  %159 = phi { i8*, i32 } [ %150, %149 ], [ %109, %108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %513

160:                                              ; preds = %51, %47, %30, %54
  %161 = icmp eq i64* %154, %153
  br i1 %161, label %171, label %162

162:                                              ; preds = %160
  %163 = ptrtoint i64* %153 to i64
  %164 = ptrtoint i64* %154 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = call i64 @llvm.ctlz.i64(i64 %166, i1 true) #16, !range !11
  %168 = shl nuw nsw i64 %167, 1
  %169 = xor i64 %168, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %154, i64* %153, i64 %169)
          to label %170 unwind label %393

170:                                              ; preds = %162
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %154, i64* %153)
          to label %171 unwind label %393

171:                                              ; preds = %2, %160, %170
  %172 = phi i1 [ true, %160 ], [ false, %170 ], [ true, %2 ]
  %173 = phi i64* [ %153, %160 ], [ %153, %170 ], [ null, %2 ]
  %174 = phi i64* [ %154, %160 ], [ %154, %170 ], [ null, %2 ]
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !18
  %177 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8, !tbaa !22
  %178 = ptrtoint %"class.std::vector"* %176 to i64
  %179 = ptrtoint %"class.std::vector"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #16
  %183 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false) #16
  %184 = invoke noalias nonnull i8* @_Znwm(i64 248) #18
          to label %185 unwind label %395

185:                                              ; preds = %171
  %186 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %184, i8** %186, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, i8* %184, i64 248
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %189 = bitcast i64** %188 to i8**
  store i8* %187, i8** %189, align 8, !tbaa !16
  %190 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %184, i64 16
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %184, i64 32
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds i8, i8* %184, i64 48
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %196, align 8, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %184, i64 64
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %198, align 8, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %184, i64 80
  %200 = bitcast i8* %199 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %200, align 8, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %184, i64 96
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %184, i64 112
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, i8* %184, i64 128
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %184, i64 144
  %208 = bitcast i8* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i8, i8* %184, i64 160
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds i8, i8* %184, i64 176
  %212 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %184, i64 192
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds i8, i8* %184, i64 208
  %216 = bitcast i8* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds i8, i8* %184, i64 224
  %218 = bitcast i8* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000001, i64 1000000001>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %184, i64 240
  %220 = bitcast i8* %219 to i64*
  store i64 1000000001, i64* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %223 = bitcast i64** %222 to i8**
  store i8* %187, i8** %223, align 8, !tbaa !17
  %224 = add nsw i64 %181, 1
  %225 = icmp ugt i64 %224, 384307168202282325
  br i1 %225, label %226, label %228

226:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %227 unwind label %397

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %185
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #16
  %229 = icmp eq i64 %224, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = add i64 %180, 24
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #18
          to label %233 unwind label %397

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to %"class.std::vector"*
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi %"class.std::vector"* [ %234, %233 ], [ null, %228 ]
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %236, %"class.std::vector"** %237, align 8, !tbaa !22
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %236, %"class.std::vector"** %238, align 8, !tbaa !18
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 %224
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %239, %"class.std::vector"** %240, align 8, !tbaa !20
  %241 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %236, i64 %224, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %247 unwind label %242

242:                                              ; preds = %235
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = icmp eq %"class.std::vector"* %236, null
  br i1 %244, label %399, label %245

245:                                              ; preds = %242
  %246 = bitcast %"class.std::vector"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %246) #16
  br label %399

247:                                              ; preds = %235
  store %"class.std::vector"* %241, %"class.std::vector"** %238, align 8, !tbaa !18
  %248 = load i64*, i64** %221, align 8, !tbaa !14
  %249 = icmp eq i64* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #16
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !14
  store i64 0, i64* %254, align 8, !tbaa !5
  %255 = icmp slt i64 %180, 24
  br i1 %255, label %266, label %256

256:                                              ; preds = %252
  %257 = call i64 @llvm.smax.i64(i64 %224, i64 2)
  br label %258

258:                                              ; preds = %407, %256
  %259 = phi i64* [ %254, %256 ], [ %263, %407 ]
  %260 = phi i64 [ 1, %256 ], [ %408, %407 ]
  %261 = add nsw i64 %260, -1
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 %260, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !14
  %264 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %264, i64 %261, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %263, align 8, !tbaa !5
  br label %410

266:                                              ; preds = %407, %252
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 %181, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !14
  %269 = load i64, i64* %5, align 8
  br i1 %172, label %270, label %437

270:                                              ; preds = %266
  %271 = getelementptr inbounds i64, i64* %268, i64 1
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp sle i64 %272, %269
  %274 = zext i1 %273 to i64
  %275 = getelementptr inbounds i64, i64* %268, i64 2
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp sgt i64 %276, %269
  %278 = select i1 %277, i64 %274, i64 2
  %279 = getelementptr inbounds i64, i64* %268, i64 3
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp sgt i64 %280, %269
  %282 = select i1 %281, i64 %278, i64 3
  %283 = getelementptr inbounds i64, i64* %268, i64 4
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = icmp sgt i64 %284, %269
  %286 = select i1 %285, i64 %282, i64 4
  %287 = getelementptr inbounds i64, i64* %268, i64 5
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = icmp sgt i64 %288, %269
  %290 = select i1 %289, i64 %286, i64 5
  %291 = getelementptr inbounds i64, i64* %268, i64 6
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = icmp sgt i64 %292, %269
  %294 = select i1 %293, i64 %290, i64 6
  %295 = getelementptr inbounds i64, i64* %268, i64 7
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = icmp sgt i64 %296, %269
  %298 = select i1 %297, i64 %294, i64 7
  %299 = getelementptr inbounds i64, i64* %268, i64 8
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = icmp sgt i64 %300, %269
  %302 = select i1 %301, i64 %298, i64 8
  %303 = getelementptr inbounds i64, i64* %268, i64 9
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = icmp sgt i64 %304, %269
  %306 = select i1 %305, i64 %302, i64 9
  %307 = getelementptr inbounds i64, i64* %268, i64 10
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = icmp sgt i64 %308, %269
  %310 = select i1 %309, i64 %306, i64 10
  %311 = getelementptr inbounds i64, i64* %268, i64 11
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = icmp sgt i64 %312, %269
  %314 = select i1 %313, i64 %310, i64 11
  %315 = getelementptr inbounds i64, i64* %268, i64 12
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp sgt i64 %316, %269
  %318 = select i1 %317, i64 %314, i64 12
  %319 = getelementptr inbounds i64, i64* %268, i64 13
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = icmp sgt i64 %320, %269
  %322 = select i1 %321, i64 %318, i64 13
  %323 = getelementptr inbounds i64, i64* %268, i64 14
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = icmp sgt i64 %324, %269
  %326 = select i1 %325, i64 %322, i64 14
  %327 = getelementptr inbounds i64, i64* %268, i64 15
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = icmp sgt i64 %328, %269
  %330 = select i1 %329, i64 %326, i64 15
  %331 = getelementptr inbounds i64, i64* %268, i64 16
  %332 = load i64, i64* %331, align 8, !tbaa !5
  %333 = icmp sgt i64 %332, %269
  %334 = select i1 %333, i64 %330, i64 16
  %335 = getelementptr inbounds i64, i64* %268, i64 17
  %336 = load i64, i64* %335, align 8, !tbaa !5
  %337 = icmp sgt i64 %336, %269
  %338 = select i1 %337, i64 %334, i64 17
  %339 = getelementptr inbounds i64, i64* %268, i64 18
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = icmp sgt i64 %340, %269
  %342 = select i1 %341, i64 %338, i64 18
  %343 = getelementptr inbounds i64, i64* %268, i64 19
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = icmp sgt i64 %344, %269
  %346 = select i1 %345, i64 %342, i64 19
  %347 = getelementptr inbounds i64, i64* %268, i64 20
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = icmp sgt i64 %348, %269
  %350 = select i1 %349, i64 %346, i64 20
  %351 = getelementptr inbounds i64, i64* %268, i64 21
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp sgt i64 %352, %269
  %354 = select i1 %353, i64 %350, i64 21
  %355 = getelementptr inbounds i64, i64* %268, i64 22
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = icmp sgt i64 %356, %269
  %358 = select i1 %357, i64 %354, i64 22
  %359 = getelementptr inbounds i64, i64* %268, i64 23
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = icmp sgt i64 %360, %269
  %362 = select i1 %361, i64 %358, i64 23
  %363 = getelementptr inbounds i64, i64* %268, i64 24
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = icmp sgt i64 %364, %269
  %366 = select i1 %365, i64 %362, i64 24
  %367 = getelementptr inbounds i64, i64* %268, i64 25
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = icmp sgt i64 %368, %269
  %370 = select i1 %369, i64 %366, i64 25
  %371 = getelementptr inbounds i64, i64* %268, i64 26
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = icmp sgt i64 %372, %269
  %374 = select i1 %373, i64 %370, i64 26
  %375 = getelementptr inbounds i64, i64* %268, i64 27
  %376 = load i64, i64* %375, align 8, !tbaa !5
  %377 = icmp sgt i64 %376, %269
  %378 = select i1 %377, i64 %374, i64 27
  %379 = getelementptr inbounds i64, i64* %268, i64 28
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = icmp sgt i64 %380, %269
  %382 = select i1 %381, i64 %378, i64 28
  %383 = getelementptr inbounds i64, i64* %268, i64 29
  %384 = load i64, i64* %383, align 8, !tbaa !5
  %385 = icmp sgt i64 %384, %269
  %386 = select i1 %385, i64 %382, i64 29
  %387 = getelementptr inbounds i64, i64* %268, i64 30
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = icmp sgt i64 %388, %269
  %390 = select i1 %389, i64 %386, i64 30
  br label %434

391:                                              ; preds = %49
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %513

393:                                              ; preds = %35, %45, %54, %162, %170
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %513

395:                                              ; preds = %171
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %405

397:                                              ; preds = %230, %226
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %242, %245, %397
  %400 = phi { i8*, i32 } [ %398, %397 ], [ %243, %245 ], [ %243, %242 ]
  %401 = load i64*, i64** %221, align 8, !tbaa !14
  %402 = icmp eq i64* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #16
  br label %405

405:                                              ; preds = %403, %399, %395
  %406 = phi { i8*, i32 } [ %396, %395 ], [ %400, %399 ], [ %400, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #16
  br label %511

407:                                              ; preds = %431
  %408 = add nuw nsw i64 %260, 1
  %409 = icmp eq i64 %408, %257
  br i1 %409, label %266, label %258, !llvm.loop !23

410:                                              ; preds = %431, %258
  %411 = phi i64 [ 1, %258 ], [ %432, %431 ]
  %412 = getelementptr inbounds i64, i64* %259, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i64, i64* %263, i64 %411
  store i64 %413, i64* %414, align 8, !tbaa !5
  %415 = add nuw i64 %411, 4294967295
  %416 = and i64 %415, 4294967295
  %417 = getelementptr inbounds i64, i64* %259, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = add nsw i64 %418, 1
  %420 = icmp eq i64 %419, 1000000001
  br i1 %420, label %431, label %421

421:                                              ; preds = %410
  %422 = load i64*, i64** %265, align 8, !tbaa !14
  %423 = load i64, i64* %422, align 8, !tbaa !5
  %424 = mul nsw i64 %423, %419
  %425 = add nsw i64 %424, %419
  %426 = getelementptr inbounds i64, i64* %422, i64 1
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = add nsw i64 %425, %427
  %429 = icmp slt i64 %428, %413
  %430 = select i1 %429, i64 %428, i64 %413
  store i64 %430, i64* %414, align 8, !tbaa !5
  br label %431

431:                                              ; preds = %421, %410
  %432 = add nuw nsw i64 %411, 1
  %433 = icmp eq i64 %432, 31
  br i1 %433, label %407, label %410, !llvm.loop !24

434:                                              ; preds = %454, %270
  %435 = phi i64 [ %390, %270 ], [ %460, %454 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %435)
          to label %463 unwind label %509

437:                                              ; preds = %266, %454
  %438 = phi i64 [ %461, %454 ], [ 0, %266 ]
  %439 = phi i64 [ %460, %454 ], [ 0, %266 ]
  %440 = getelementptr inbounds i64, i64* %268, i64 %438
  %441 = load i64, i64* %440, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %437, %449
  %443 = phi i64 [ %441, %437 ], [ %450, %449 ]
  %444 = phi i64* [ %174, %437 ], [ %452, %449 ]
  %445 = phi i64 [ %438, %437 ], [ %451, %449 ]
  %446 = load i64, i64* %444, align 8, !tbaa !5
  %447 = add i64 %446, %443
  %448 = icmp slt i64 %447, %269
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  %450 = add nsw i64 %447, 1
  %451 = add nuw nsw i64 %445, 1
  %452 = getelementptr inbounds i64, i64* %444, i64 1
  %453 = icmp eq i64* %452, %173
  br i1 %453, label %454, label %442

454:                                              ; preds = %449, %442
  %455 = phi i64 [ %445, %442 ], [ %451, %449 ]
  %456 = phi i64 [ %443, %442 ], [ %450, %449 ]
  %457 = icmp sgt i64 %456, %269
  %458 = icmp slt i64 %439, %455
  %459 = select i1 %458, i64 %455, i64 %439
  %460 = select i1 %457, i64 %439, i64 %459
  %461 = add nuw nsw i64 %438, 1
  %462 = icmp eq i64 %461, 31
  br i1 %462, label %434, label %437, !llvm.loop !26

463:                                              ; preds = %434
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !27
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8* nonnull %3, i64 1)
          to label %465 unwind label %509

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %466 = load %"class.std::vector"*, %"class.std::vector"** %237, align 8, !tbaa !22
  %467 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8, !tbaa !18
  %468 = icmp eq %"class.std::vector"* %466, %467
  br i1 %468, label %479, label %469

469:                                              ; preds = %465, %476
  %470 = phi %"class.std::vector"* [ %477, %476 ], [ %466, %465 ]
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 0, i32 0, i32 0, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8, !tbaa !14
  %473 = icmp eq i64* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %469
  %475 = bitcast i64* %472 to i8*
  call void @_ZdlPv(i8* nonnull %475) #16
  br label %476

476:                                              ; preds = %474, %469
  %477 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %470, i64 1
  %478 = icmp eq %"class.std::vector"* %477, %467
  br i1 %478, label %479, label %469, !llvm.loop !28

479:                                              ; preds = %476, %465
  %480 = icmp eq %"class.std::vector"* %466, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %479
  %482 = bitcast %"class.std::vector"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %482) #16
  br label %483

483:                                              ; preds = %479, %481
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #16
  %484 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8, !tbaa !22
  %485 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !18
  %486 = icmp eq %"class.std::vector"* %484, %485
  br i1 %486, label %499, label %487

487:                                              ; preds = %483, %494
  %488 = phi %"class.std::vector"* [ %495, %494 ], [ %484, %483 ]
  %489 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %488, i64 0, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !14
  %491 = icmp eq i64* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  %493 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #16
  br label %494

494:                                              ; preds = %492, %487
  %495 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %488, i64 1
  %496 = icmp eq %"class.std::vector"* %495, %485
  br i1 %496, label %497, label %487, !llvm.loop !28

497:                                              ; preds = %494
  %498 = load %"class.std::vector"*, %"class.std::vector"** %175, align 8, !tbaa !22
  br label %499

499:                                              ; preds = %497, %483
  %500 = phi %"class.std::vector"* [ %498, %497 ], [ %484, %483 ]
  %501 = icmp eq %"class.std::vector"* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = bitcast %"class.std::vector"* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #16
  br label %504

504:                                              ; preds = %499, %502
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %505 = icmp eq i64* %174, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %507) #16
  br label %508

508:                                              ; preds = %504, %506
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

509:                                              ; preds = %463, %434
  %510 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #16
  br label %511

511:                                              ; preds = %509, %405
  %512 = phi { i8*, i32 } [ %510, %509 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #16
  br label %513

513:                                              ; preds = %391, %393, %511, %158
  %514 = phi i64* [ %57, %158 ], [ %174, %511 ], [ %154, %391 ], [ %154, %393 ]
  %515 = phi { i8*, i32 } [ %159, %158 ], [ %512, %511 ], [ %392, %391 ], [ %394, %393 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %516 = icmp eq i64* %514, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  %518 = bitcast i64* %514 to i8*
  call void @_ZdlPv(i8* nonnull %518) #16
  br label %519

519:                                              ; preds = %513, %517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  resume { i8*, i32 } %515
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::vector"*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !9
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !16
  store i64* %34, i64** %32, align 8, !tbaa !16
  %35 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = icmp eq %"class.std::vector"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %40 = bitcast %"class.std::vector"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !9, !alias.scope !32, !noalias !29
  %42 = bitcast %"class.std::vector"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !9, !alias.scope !29, !noalias !32
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  store i64* %45, i64** %43, align 8, !tbaa !16, !alias.scope !29, !noalias !32
  %46 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16, !alias.scope !32, !noalias !29
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 1
  %49 = icmp eq %"class.std::vector"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !34

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %53 = icmp eq %"class.std::vector"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %57 = bitcast %"class.std::vector"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !9, !alias.scope !38, !noalias !35
  %59 = bitcast %"class.std::vector"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !9, !alias.scope !35, !noalias !38
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !16, !alias.scope !38, !noalias !35
  store i64* %62, i64** %60, align 8, !tbaa !16, !alias.scope !35, !noalias !38
  %63 = bitcast %"class.std::vector"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16, !alias.scope !38, !noalias !35
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 1
  %66 = icmp eq %"class.std::vector"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !34

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !22
  store %"class.std::vector"* %68, %"class.std::vector"** %4, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %21
  store %"class.std::vector"* %75, %"class.std::vector"** %73, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* %0, %"class.std::vector"* %1, i64 %2) unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector", align 16
  %6 = ptrtoint %"class.std::vector"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1, i32 0, i32 0, i32 0, i32 2
  %14 = ptrtoint %"class.std::vector"* %1 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %15, 384
  br i1 %16, label %17, label %322

17:                                               ; preds = %3
  %18 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %19 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %20 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %21 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  %22 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %23 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  %24 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %26 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %27 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %28 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  br label %29

29:                                               ; preds = %17, %318
  %30 = phi i64 [ %320, %318 ], [ %15, %17 ]
  %31 = phi i64 [ %103, %318 ], [ %2, %17 ]
  %32 = phi %"class.std::vector"* [ %164, %318 ], [ %1, %17 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %102

34:                                               ; preds = %29
  %35 = udiv exact i64 %30, 24
  %36 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36)
  %37 = add nsw i64 %35, -2
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  br label %42

42:                                               ; preds = %55, %34
  %43 = phi i64 [ %38, %34 ], [ %57, %55 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %43
  %45 = bitcast %"class.std::vector"* %44 to <2 x i64*>*
  %46 = load <2 x i64*>, <2 x i64*>* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %43, i32 0, i32 0, i32 0, i32 2
  %48 = load i64*, i64** %47, align 8, !tbaa !16
  %49 = bitcast %"class.std::vector"* %44 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  store <2 x i64*> %46, <2 x i64*>* %41, align 16, !tbaa !9
  store i64* %48, i64** %40, align 16, !tbaa !16
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* nonnull %0, i64 %43, i64 %35, %"class.std::vector"* nonnull %5)
          to label %50 unwind label %58

50:                                               ; preds = %42
  %51 = load i64*, i64** %39, align 16, !tbaa !14
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %50
  %56 = icmp eq i64 %43, 0
  %57 = add nsw i64 %43, -1
  br i1 %56, label %68, label %42, !llvm.loop !40

58:                                               ; preds = %42
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = load i64*, i64** %39, align 16, !tbaa !14
  %61 = icmp eq i64* %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %96, %215, %287
  %63 = phi i64* [ %259, %287 ], [ %189, %215 ], [ %98, %96 ], [ %60, %58 ]
  %64 = phi { i8*, i32 } [ %288, %287 ], [ %216, %215 ], [ %97, %96 ], [ %59, %58 ]
  %65 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %62, %215, %287, %58, %96
  %67 = phi { i8*, i32 } [ %59, %58 ], [ %97, %96 ], [ %216, %215 ], [ %288, %287 ], [ %64, %62 ]
  resume { i8*, i32 } %67

68:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36)
  %69 = bitcast %"class.std::vector"* %0 to i8*
  %70 = bitcast %"class.std::vector"* %4 to i8*
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = icmp sgt i64 %30, 24
  br i1 %73, label %74, label %322

74:                                               ; preds = %68
  %75 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %76 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  br label %77

77:                                               ; preds = %74, %100
  %78 = phi %"class.std::vector"* [ %79, %100 ], [ %32, %74 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70)
  %80 = bitcast %"class.std::vector"* %79 to <2 x i64*>*
  %81 = load <2 x i64*>, <2 x i64*>* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 -1, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !16
  %84 = bitcast %"class.std::vector"* %79 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %85 = load <2 x i64*>, <2 x i64*>* %75, align 8, !tbaa !9
  %86 = bitcast %"class.std::vector"* %79 to <2 x i64*>*
  store <2 x i64*> %85, <2 x i64*>* %86, align 8, !tbaa !9
  %87 = load i64*, i64** %10, align 8, !tbaa !16
  store i64* %87, i64** %82, align 8, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #16
  %88 = ptrtoint %"class.std::vector"* %79 to i64
  %89 = sub i64 %88, %6
  %90 = sdiv exact i64 %89, 24
  store <2 x i64*> %81, <2 x i64*>* %76, align 16, !tbaa !9
  store i64* %83, i64** %72, align 16, !tbaa !16
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* nonnull %0, i64 0, i64 %90, %"class.std::vector"* nonnull %4)
          to label %91 unwind label %96

91:                                               ; preds = %77
  %92 = load i64*, i64** %71, align 16, !tbaa !14
  %93 = icmp eq i64* %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #16
  br label %100

96:                                               ; preds = %77
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i64*, i64** %71, align 16, !tbaa !14
  %99 = icmp eq i64* %98, null
  br i1 %99, label %66, label %62

100:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70)
  %101 = icmp sgt i64 %89, 24
  br i1 %101, label %77, label %322, !llvm.loop !41

102:                                              ; preds = %29
  %103 = add nsw i64 %31, -1
  %104 = udiv i64 %30, 48
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %104
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 -1
  %107 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt6vectorIxSaIxEES6_IS8_SaIS8_EEEESC_EEbT_T0_"(%"class.std::vector"* nonnull %7, %"class.std::vector"* %105)
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  %109 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt6vectorIxSaIxEES6_IS8_SaIS8_EEEESC_EEbT_T0_"(%"class.std::vector"* %105, %"class.std::vector"* nonnull %106)
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !9
  %112 = load i64*, i64** %10, align 8, !tbaa !16
  %113 = bitcast %"class.std::vector"* %105 to <2 x i64*>*
  %114 = load <2 x i64*>, <2 x i64*>* %113, align 8, !tbaa !9
  store <2 x i64*> %114, <2 x i64*>* %28, align 8, !tbaa !9
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %116 = load i64*, i64** %115, align 8, !tbaa !16
  store i64* %116, i64** %10, align 8, !tbaa !16
  %117 = bitcast %"class.std::vector"* %105 to <2 x i64*>*
  store <2 x i64*> %111, <2 x i64*>* %117, align 8, !tbaa !9
  store i64* %112, i64** %115, align 8, !tbaa !16
  br label %159

118:                                              ; preds = %108
  %119 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt6vectorIxSaIxEES6_IS8_SaIS8_EEEESC_EEbT_T0_"(%"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %106)
  %120 = load i64*, i64** %8, align 8, !tbaa !14
  %121 = load i64*, i64** %9, align 8, !tbaa !17
  %122 = load i64*, i64** %10, align 8, !tbaa !16
  br i1 %119, label %123, label %130

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 -1, i32 0, i32 0, i32 0, i32 1
  %126 = bitcast %"class.std::vector"* %106 to <2 x i64*>*
  %127 = load <2 x i64*>, <2 x i64*>* %126, align 8, !tbaa !9
  store <2 x i64*> %127, <2 x i64*>* %26, align 8, !tbaa !9
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 -1, i32 0, i32 0, i32 0, i32 2
  %129 = load i64*, i64** %128, align 8, !tbaa !16
  store i64* %129, i64** %10, align 8, !tbaa !16
  store i64* %120, i64** %124, align 8, !tbaa !14
  store i64* %121, i64** %125, align 8, !tbaa !17
  store i64* %122, i64** %128, align 8, !tbaa !16
  br label %159

130:                                              ; preds = %118
  %131 = load <2 x i64*>, <2 x i64*>* %24, align 8, !tbaa !9
  store <2 x i64*> %131, <2 x i64*>* %25, align 8, !tbaa !9
  %132 = load i64*, i64** %13, align 8, !tbaa !16
  store i64* %132, i64** %10, align 8, !tbaa !16
  store i64* %120, i64** %11, align 8, !tbaa !14
  store i64* %121, i64** %12, align 8, !tbaa !17
  store i64* %122, i64** %13, align 8, !tbaa !16
  br label %159

133:                                              ; preds = %102
  %134 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt6vectorIxSaIxEES6_IS8_SaIS8_EEEESC_EEbT_T0_"(%"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %106)
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = load <2 x i64*>, <2 x i64*>* %20, align 8, !tbaa !9
  %137 = load i64*, i64** %10, align 8, !tbaa !16
  %138 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !9
  store <2 x i64*> %138, <2 x i64*>* %22, align 8, !tbaa !9
  %139 = load i64*, i64** %13, align 8, !tbaa !16
  store i64* %139, i64** %10, align 8, !tbaa !16
  store <2 x i64*> %136, <2 x i64*>* %23, align 8, !tbaa !9
  store i64* %137, i64** %13, align 8, !tbaa !16
  br label %159

140:                                              ; preds = %133
  %141 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt6vectorIxSaIxEES6_IS8_SaIS8_EEEESC_EEbT_T0_"(%"class.std::vector"* %105, %"class.std::vector"* nonnull %106)
  %142 = load i64*, i64** %8, align 8, !tbaa !14
  %143 = load i64*, i64** %9, align 8, !tbaa !17
  %144 = load i64*, i64** %10, align 8, !tbaa !16
  br i1 %141, label %145, label %152

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 -1, i32 0, i32 0, i32 0, i32 1
  %148 = bitcast %"class.std::vector"* %106 to <2 x i64*>*
  %149 = load <2 x i64*>, <2 x i64*>* %148, align 8, !tbaa !9
  store <2 x i64*> %149, <2 x i64*>* %19, align 8, !tbaa !9
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 -1, i32 0, i32 0, i32 0, i32 2
  %151 = load i64*, i64** %150, align 8, !tbaa !16
  store i64* %151, i64** %10, align 8, !tbaa !16
  store i64* %142, i64** %146, align 8, !tbaa !14
  store i64* %143, i64** %147, align 8, !tbaa !17
  store i64* %144, i64** %150, align 8, !tbaa !16
  br label %159

152:                                              ; preds = %140
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %155 = bitcast %"class.std::vector"* %105 to <2 x i64*>*
  %156 = load <2 x i64*>, <2 x i64*>* %155, align 8, !tbaa !9
  store <2 x i64*> %156, <2 x i64*>* %18, align 8, !tbaa !9
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %158 = load i64*, i64** %157, align 8, !tbaa !16
  store i64* %158, i64** %10, align 8, !tbaa !16
  store i64* %142, i64** %153, align 8, !tbaa !14
  store i64* %143, i64** %154, align 8, !tbaa !17
  store i64* %144, i64** %157, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %152, %145, %135, %130, %123, %110
  br label %160

160:                                              ; preds = %159, %306
  %161 = phi %"class.std::vector"* [ %317, %306 ], [ %7, %159 ]
  %162 = phi %"class.std::vector"* [ %236, %306 ], [ %32, %159 ]
  br label %163

163:                                              ; preds = %232, %160
  %164 = phi %"class.std::vector"* [ %161, %160 ], [ %233, %232 ]
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 0, i32 0, i32 0, i32 0, i32 1
  %166 = load i64*, i64** %165, align 8, !tbaa !17
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !14
  %169 = ptrtoint i64* %166 to i64
  %170 = ptrtoint i64* %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %163
  %174 = ashr exact i64 %171, 3
  %175 = icmp ugt i64 %174, 1152921504606846975
  br i1 %175, label %176, label %177, !prof !42

176:                                              ; preds = %173
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

177:                                              ; preds = %173
  %178 = tail call noalias nonnull i8* @_Znwm(i64 %171) #18
  %179 = bitcast i8* %178 to i64*
  %180 = load i64*, i64** %167, align 8, !tbaa !9
  %181 = load i64*, i64** %165, align 8, !tbaa !9
  %182 = ptrtoint i64* %181 to i64
  %183 = ptrtoint i64* %180 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %177
  %187 = bitcast i64* %180 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %178, i8* align 8 %187, i64 %184, i1 false) #16
  br label %188

188:                                              ; preds = %186, %177, %163
  %189 = phi i64* [ %179, %177 ], [ %179, %186 ], [ null, %163 ]
  %190 = load i64*, i64** %9, align 8, !tbaa !17
  %191 = load i64*, i64** %8, align 8, !tbaa !14
  %192 = ptrtoint i64* %190 to i64
  %193 = ptrtoint i64* %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = icmp ugt i64 %195, 1152921504606846975
  br i1 %196, label %197, label %199, !prof !42

197:                                              ; preds = %188
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %198 unwind label %213

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %188
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %194) #18
          to label %201 unwind label %211

201:                                              ; preds = %199
  %202 = bitcast i8* %200 to i64*
  %203 = load i64*, i64** %8, align 8, !tbaa !9
  %204 = load i64*, i64** %9, align 8, !tbaa !9
  %205 = ptrtoint i64* %204 to i64
  %206 = ptrtoint i64* %203 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %218, label %209

209:                                              ; preds = %201
  %210 = bitcast i64* %203 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %200, i8* align 8 %210, i64 %207, i1 false) #16
  br label %218

211:                                              ; preds = %199
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %197
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { i8*, i32 } [ %212, %211 ], [ %214, %213 ]
  %217 = icmp eq i64* %189, null
  br i1 %217, label %66, label %62

218:                                              ; preds = %209, %201
  %219 = load i64, i64* %189, align 8, !tbaa !5
  %220 = getelementptr i64, i64* %189, i64 1
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = load i64, i64* %202, align 8, !tbaa !5
  %223 = getelementptr i8, i8* %200, i64 8
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = add nsw i64 %225, 1
  %227 = mul nsw i64 %226, %219
  %228 = add nsw i64 %221, 1
  %229 = mul nsw i64 %228, %222
  %230 = icmp sgt i64 %227, %229
  tail call void @_ZdlPv(i8* nonnull %200) #16
  %231 = bitcast i64* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #16
  br i1 %230, label %232, label %234

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 1
  br label %163, !llvm.loop !43

234:                                              ; preds = %218, %290
  %235 = phi %"class.std::vector"* [ %236, %290 ], [ %162, %218 ]
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 -1
  %237 = load i64*, i64** %9, align 8, !tbaa !17
  %238 = load i64*, i64** %8, align 8, !tbaa !14
  %239 = ptrtoint i64* %237 to i64
  %240 = ptrtoint i64* %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %234
  %244 = ashr exact i64 %241, 3
  %245 = icmp ugt i64 %244, 1152921504606846975
  br i1 %245, label %246, label %247, !prof !42

246:                                              ; preds = %243
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

247:                                              ; preds = %243
  %248 = tail call noalias nonnull i8* @_Znwm(i64 %241) #18
  %249 = bitcast i8* %248 to i64*
  %250 = load i64*, i64** %8, align 8, !tbaa !9
  %251 = load i64*, i64** %9, align 8, !tbaa !9
  %252 = ptrtoint i64* %251 to i64
  %253 = ptrtoint i64* %250 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %247
  %257 = bitcast i64* %250 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %248, i8* align 8 %257, i64 %254, i1 false) #16
  br label %258

258:                                              ; preds = %256, %247, %234
  %259 = phi i64* [ %249, %247 ], [ %249, %256 ], [ null, %234 ]
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 -1, i32 0, i32 0, i32 0, i32 1
  %261 = load i64*, i64** %260, align 8, !tbaa !17
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load i64*, i64** %262, align 8, !tbaa !14
  %264 = ptrtoint i64* %261 to i64
  %265 = ptrtoint i64* %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp ugt i64 %267, 1152921504606846975
  br i1 %268, label %269, label %271, !prof !42

269:                                              ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %270 unwind label %285

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %258
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %266) #18
          to label %273 unwind label %283

273:                                              ; preds = %271
  %274 = bitcast i8* %272 to i64*
  %275 = load i64*, i64** %262, align 8, !tbaa !9
  %276 = load i64*, i64** %260, align 8, !tbaa !9
  %277 = ptrtoint i64* %276 to i64
  %278 = ptrtoint i64* %275 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %273
  %282 = bitcast i64* %275 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %272, i8* align 8 %282, i64 %279, i1 false) #16
  br label %290

283:                                              ; preds = %271
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %287

285:                                              ; preds = %269
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi { i8*, i32 } [ %284, %283 ], [ %286, %285 ]
  %289 = icmp eq i64* %259, null
  br i1 %289, label %66, label %62

290:                                              ; preds = %281, %273
  %291 = load i64, i64* %259, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %259, i64 1
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = load i64, i64* %274, align 8, !tbaa !5
  %295 = getelementptr i8, i8* %272, i64 8
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = add nsw i64 %297, 1
  %299 = mul nsw i64 %298, %291
  %300 = add nsw i64 %293, 1
  %301 = mul nsw i64 %300, %294
  %302 = icmp sgt i64 %299, %301
  tail call void @_ZdlPv(i8* nonnull %272) #16
  %303 = bitcast i64* %259 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #16
  br i1 %302, label %234, label %304, !llvm.loop !44

304:                                              ; preds = %290
  %305 = icmp ult %"class.std::vector"* %164, %236
  br i1 %305, label %306, label %318

306:                                              ; preds = %304
  %307 = bitcast %"class.std::vector"* %164 to <2 x i64*>*
  %308 = load <2 x i64*>, <2 x i64*>* %307, align 8, !tbaa !9
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 0, i32 0, i32 0, i32 0, i32 2
  %310 = load i64*, i64** %309, align 8, !tbaa !16
  %311 = bitcast %"class.std::vector"* %236 to <2 x i64*>*
  %312 = load <2 x i64*>, <2 x i64*>* %311, align 8, !tbaa !9
  %313 = bitcast %"class.std::vector"* %164 to <2 x i64*>*
  store <2 x i64*> %312, <2 x i64*>* %313, align 8, !tbaa !9
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 -1, i32 0, i32 0, i32 0, i32 2
  %315 = load i64*, i64** %314, align 8, !tbaa !16
  store i64* %315, i64** %309, align 8, !tbaa !16
  %316 = bitcast %"class.std::vector"* %236 to <2 x i64*>*
  store <2 x i64*> %308, <2 x i64*>* %316, align 8, !tbaa !9
  store i64* %310, i64** %314, align 8, !tbaa !16
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %164, i64 1
  br label %160, !llvm.loop !45

318:                                              ; preds = %304
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* %164, %"class.std::vector"* %32, i64 %103)
  %319 = ptrtoint %"class.std::vector"* %164 to i64
  %320 = sub i64 %319, %6
  %321 = icmp sgt i64 %320, 384
  br i1 %321, label %29, label %322, !llvm.loop !46

322:                                              ; preds = %318, %100, %3, %68
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt6vectorIxSaIxEES6_IS8_SaIS8_EEEESC_EEbT_T0_"(%"class.std::vector"* %0, %"class.std::vector"* %1) unnamed_addr #11 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = ashr exact i64 %9, 3
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15, !prof !42

14:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %17 = bitcast i8* %16 to i64*
  %18 = load i64*, i64** %5, align 8, !tbaa !9
  %19 = load i64*, i64** %3, align 8, !tbaa !9
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 %25, i64 %22, i1 false) #16
  br label %26

26:                                               ; preds = %2, %15, %24
  %27 = phi i64* [ %17, %15 ], [ %17, %24 ], [ null, %2 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !14
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %26
  %37 = ashr exact i64 %34, 3
  %38 = icmp ugt i64 %37, 1152921504606846975
  br i1 %38, label %39, label %41, !prof !42

39:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %40 unwind label %68

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %34) #18
          to label %43 unwind label %68

43:                                               ; preds = %41
  %44 = bitcast i8* %42 to i64*
  %45 = load i64*, i64** %30, align 8, !tbaa !9
  %46 = load i64*, i64** %28, align 8, !tbaa !9
  %47 = ptrtoint i64* %46 to i64
  %48 = ptrtoint i64* %45 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = bitcast i64* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* align 8 %52, i64 %49, i1 false) #16
  br label %53

53:                                               ; preds = %26, %43, %51
  %54 = phi i64* [ %44, %51 ], [ %44, %43 ], [ null, %26 ]
  %55 = bitcast i64* %54 to i8*
  %56 = load i64, i64* %27, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %27, i64 1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = load i64, i64* %54, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %54, i64 1
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %56
  %64 = add nsw i64 %58, 1
  %65 = mul nsw i64 %64, %59
  %66 = icmp sgt i64 %63, %65
  tail call void @_ZdlPv(i8* nonnull %55) #16
  %67 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #16
  ret i1 %66

68:                                               ; preds = %41, %39
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq i64* %27, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #16
  br label %73

73:                                               ; preds = %68, %71
  resume { i8*, i32 } %69
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* %0, i64 %1, i64 %2, %"class.std::vector"* nocapture %3) unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4, %30
  %9 = phi i64 [ %16, %30 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %11
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %13
  %15 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt6vectorIxSaIxEES6_IS8_SaIS8_EEEESC_EEbT_T0_"(%"class.std::vector"* %12, %"class.std::vector"* nonnull %14)
  %16 = select i1 %15, i64 %13, i64 %11
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %16
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %9, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast %"class.std::vector"* %17 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !9
  %23 = bitcast i64** %18 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !16
  store i64* %25, i64** %20, align 8, !tbaa !16
  %26 = icmp eq i64* %19, null
  %27 = bitcast %"class.std::vector"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  br i1 %26, label %30, label %28

28:                                               ; preds = %8
  %29 = bitcast i64* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %8, %28
  %31 = icmp slt i64 %16, %6
  br i1 %31, label %8, label %32, !llvm.loop !47

32:                                               ; preds = %30, %4
  %33 = phi i64 [ %1, %4 ], [ %16, %30 ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = shl i64 %33, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %42
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %33, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %33, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast %"class.std::vector"* %43 to <2 x i64*>*
  %48 = load <2 x i64*>, <2 x i64*>* %47, align 8, !tbaa !9
  %49 = bitcast i64** %44 to <2 x i64*>*
  store <2 x i64*> %48, <2 x i64*>* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %42, i32 0, i32 0, i32 0, i32 2
  %51 = load i64*, i64** %50, align 8, !tbaa !16
  store i64* %51, i64** %46, align 8, !tbaa !16
  %52 = icmp eq i64* %45, null
  %53 = bitcast %"class.std::vector"* %43 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #16
  br i1 %52, label %56, label %54

54:                                               ; preds = %40
  %55 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %56

56:                                               ; preds = %54, %40, %36, %32
  %57 = phi i64 [ %33, %36 ], [ %33, %32 ], [ %42, %40 ], [ %42, %54 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = load i64*, i64** %62, align 8, !tbaa !16
  %64 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  %65 = icmp sgt i64 %57, %1
  br i1 %65, label %66, label %180

66:                                               ; preds = %56
  %67 = ptrtoint i64* %61 to i64
  %68 = ptrtoint i64* %59 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ugt i64 %70, 1152921504606846975
  %72 = icmp eq i64 %69, 0
  %73 = bitcast i64* %59 to i8*
  br i1 %71, label %74, label %102, !prof !42

74:                                               ; preds = %66
  %75 = add nsw i64 %57, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !14
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %135, label %85

85:                                               ; preds = %74
  %86 = ashr exact i64 %83, 3
  %87 = icmp ugt i64 %86, 1152921504606846975
  br i1 %87, label %118, label %88, !prof !42

88:                                               ; preds = %85
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %83) #18
          to label %90 unwind label %100

90:                                               ; preds = %88
  %91 = bitcast i8* %89 to i64*
  %92 = load i64*, i64** %79, align 8, !tbaa !9
  %93 = load i64*, i64** %77, align 8, !tbaa !9
  %94 = ptrtoint i64* %93 to i64
  %95 = ptrtoint i64* %92 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %135, label %98

98:                                               ; preds = %90
  %99 = bitcast i64* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* align 8 %99, i64 %96, i1 false) #16
  br label %135

100:                                              ; preds = %88
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %194

102:                                              ; preds = %66, %178
  %103 = phi i64 [ %105, %178 ], [ %57, %66 ]
  %104 = add nsw i64 %103, -1
  %105 = sdiv i64 %104, 2
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %105
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !14
  %111 = ptrtoint i64* %108 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %102
  %116 = ashr exact i64 %113, 3
  %117 = icmp ugt i64 %116, 1152921504606846975
  br i1 %117, label %118, label %120, !prof !42

118:                                              ; preds = %115, %85
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %119 unwind label %192

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %115
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %113) #18
          to label %122 unwind label %190

122:                                              ; preds = %120
  %123 = bitcast i8* %121 to i64*
  %124 = load i64*, i64** %109, align 8, !tbaa !9
  %125 = load i64*, i64** %107, align 8, !tbaa !9
  %126 = ptrtoint i64* %125 to i64
  %127 = ptrtoint i64* %124 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %122
  %131 = bitcast i64* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %121, i8* align 8 %131, i64 %128, i1 false) #16
  br label %132

132:                                              ; preds = %130, %122, %102
  %133 = phi i64* [ %123, %122 ], [ %123, %130 ], [ null, %102 ]
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %69) #18
          to label %138 unwind label %141

135:                                              ; preds = %98, %90, %74
  %136 = phi i64* [ %91, %90 ], [ %91, %98 ], [ null, %74 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %137 unwind label %143

137:                                              ; preds = %135
  unreachable

138:                                              ; preds = %132
  %139 = bitcast i8* %134 to i64*
  br i1 %72, label %151, label %140

140:                                              ; preds = %138
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %134, i8* align 8 %73, i64 %69, i1 false) #16
  br label %151

141:                                              ; preds = %132
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %135
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i64* [ %133, %141 ], [ %136, %143 ]
  %147 = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ]
  %148 = icmp eq i64* %146, null
  br i1 %148, label %194, label %149

149:                                              ; preds = %145
  %150 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #16
  br label %194

151:                                              ; preds = %140, %138
  %152 = load i64, i64* %133, align 8, !tbaa !5
  %153 = getelementptr i64, i64* %133, i64 1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = load i64, i64* %139, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %134, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, 1
  %160 = mul nsw i64 %159, %152
  %161 = add nsw i64 %154, 1
  %162 = mul nsw i64 %161, %155
  %163 = icmp sgt i64 %160, %162
  tail call void @_ZdlPv(i8* nonnull %134) #16
  %164 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #16
  br i1 %163, label %165, label %180

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %103, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !14
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %103, i32 0, i32 0, i32 0, i32 2
  %169 = bitcast %"class.std::vector"* %106 to <2 x i64*>*
  %170 = load <2 x i64*>, <2 x i64*>* %169, align 8, !tbaa !9
  %171 = bitcast i64** %166 to <2 x i64*>*
  store <2 x i64*> %170, <2 x i64*>* %171, align 8, !tbaa !9
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %173 = load i64*, i64** %172, align 8, !tbaa !16
  store i64* %173, i64** %168, align 8, !tbaa !16
  %174 = icmp eq i64* %167, null
  %175 = bitcast %"class.std::vector"* %106 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false) #16
  br i1 %174, label %178, label %176

176:                                              ; preds = %165
  %177 = bitcast i64* %167 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #16
  br label %178

178:                                              ; preds = %176, %165
  %179 = icmp sgt i64 %105, %1
  br i1 %179, label %102, label %180, !llvm.loop !48

180:                                              ; preds = %178, %151, %56
  %181 = phi i64 [ %57, %56 ], [ %103, %151 ], [ %105, %178 ]
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %181, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !14
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %181, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %181, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %182, align 8, !tbaa !14
  store i64* %61, i64** %184, align 8, !tbaa !17
  store i64* %63, i64** %185, align 8, !tbaa !16
  %186 = icmp eq i64* %183, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %180
  %188 = bitcast i64* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #16
  br label %189

189:                                              ; preds = %180, %187
  ret void

190:                                              ; preds = %120
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %194

192:                                              ; preds = %118
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %100, %190, %145, %149
  %195 = phi { i8*, i32 } [ %147, %149 ], [ %147, %145 ], [ %193, %192 ], [ %191, %190 ], [ %101, %100 ]
  %196 = icmp eq i64* %59, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  tail call void @_ZdlPv(i8* nonnull %73) #16
  br label %198

198:                                              ; preds = %194, %197
  resume { i8*, i32 } %195
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %0, %"class.std::vector"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector"* %0, %1
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::vector"* %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1
  %9 = icmp eq %"class.std::vector"* %8, %1
  br i1 %9, label %58, label %10

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  br label %12

12:                                               ; preds = %10, %55
  %13 = phi %"class.std::vector"* [ %56, %55 ], [ %8, %10 ]
  %14 = phi %"class.std::vector"* [ %13, %55 ], [ %0, %10 ]
  %15 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt6vectorIxSaIxEES6_IS8_SaIS8_EEEESC_EEbT_T0_"(%"class.std::vector"* nonnull %13, %"class.std::vector"* %0)
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = bitcast %"class.std::vector"* %13 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !16
  %21 = bitcast %"class.std::vector"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #16
  %22 = ptrtoint %"class.std::vector"* %13 to i64
  %23 = sub i64 %22, %5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 2
  %27 = udiv exact i64 %23, 24
  br label %28

28:                                               ; preds = %46, %25
  %29 = phi i64 [ %47, %46 ], [ %27, %25 ]
  %30 = phi %"class.std::vector"* [ %33, %46 ], [ %26, %25 ]
  %31 = phi %"class.std::vector"* [ %32, %46 ], [ %13, %25 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 -1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 -1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %30, i64 -1, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::vector"* %32 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !9
  %39 = bitcast %"class.std::vector"* %33 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 -1, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8, !tbaa !16
  store i64* %41, i64** %36, align 8, !tbaa !16
  %42 = icmp eq i64* %35, null
  %43 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #16
  br i1 %42, label %46, label %44

44:                                               ; preds = %28
  %45 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #16
  br label %46

46:                                               ; preds = %44, %28
  %47 = add nsw i64 %29, -1
  %48 = icmp sgt i64 %29, 1
  br i1 %48, label %28, label %49, !llvm.loop !49

49:                                               ; preds = %46, %16
  %50 = load i64*, i64** %6, align 8, !tbaa !14
  store <2 x i64*> %18, <2 x i64*>* %11, align 8, !tbaa !9
  store i64* %20, i64** %7, align 8, !tbaa !16
  %51 = icmp eq i64* %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #16
  br label %55

54:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* nonnull %13)
  br label %55

55:                                               ; preds = %49, %52, %54
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 1
  %57 = icmp eq %"class.std::vector"* %56, %1
  br i1 %57, label %58, label %12, !llvm.loop !50

58:                                               ; preds = %55, %4, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !16
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %3 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  %13 = bitcast i64* %3 to i8*
  br i1 %12, label %14, label %29

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 -1, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 -1, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !14
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %51, label %24, !prof !42

24:                                               ; preds = %14
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %21) #18
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %108

29:                                               ; preds = %1
  %30 = ashr exact i64 %11, 3
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34, !prof !42

32:                                               ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %33 unwind label %106

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29, %101
  %35 = phi %"class.std::vector"* [ %36, %101 ], [ %0, %29 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 -1
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %11) #18
          to label %38 unwind label %104

38:                                               ; preds = %34
  %39 = bitcast i8* %37 to i64*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 %13, i64 %11, i1 false) #16
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 -1, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !14
  %44 = ptrtoint i64* %41 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %54, !prof !42

49:                                               ; preds = %38
  %50 = bitcast i8* %37 to i64*
  br label %51

51:                                               ; preds = %49, %14
  %52 = phi i64* [ null, %14 ], [ %50, %49 ]
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %53 unwind label %69

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %38
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %46) #18
          to label %56 unwind label %66

56:                                               ; preds = %54
  %57 = bitcast i8* %55 to i64*
  %58 = load i64*, i64** %42, align 8, !tbaa !9
  %59 = load i64*, i64** %40, align 8, !tbaa !9
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %56
  %65 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* align 8 %65, i64 %62, i1 false) #16
  br label %76

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = bitcast i8* %37 to i64*
  br label %72

69:                                               ; preds = %51
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = icmp eq i64* %52, null
  br i1 %71, label %108, label %72

72:                                               ; preds = %66, %69
  %73 = phi { i8*, i32 } [ %67, %66 ], [ %70, %69 ]
  %74 = phi i64* [ %68, %66 ], [ %52, %69 ]
  %75 = bitcast i64* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #16
  br label %108

76:                                               ; preds = %64, %56
  %77 = load i64, i64* %39, align 8, !tbaa !5
  %78 = getelementptr i8, i8* %37, i64 8
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %57, align 8, !tbaa !5
  %82 = getelementptr i8, i8* %55, i64 8
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  %86 = mul nsw i64 %85, %77
  %87 = add nsw i64 %80, 1
  %88 = mul nsw i64 %87, %81
  %89 = icmp sgt i64 %86, %88
  tail call void @_ZdlPv(i8* nonnull %55) #16
  tail call void @_ZdlPv(i8* nonnull %37) #16
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 2
  br i1 %89, label %93, label %113

93:                                               ; preds = %76
  %94 = bitcast %"class.std::vector"* %36 to <2 x i64*>*
  %95 = load <2 x i64*>, <2 x i64*>* %94, align 8, !tbaa !9
  %96 = bitcast %"class.std::vector"* %35 to <2 x i64*>*
  store <2 x i64*> %95, <2 x i64*>* %96, align 8, !tbaa !9
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 -1, i32 0, i32 0, i32 0, i32 2
  %98 = load i64*, i64** %97, align 8, !tbaa !16
  store i64* %98, i64** %92, align 8, !tbaa !16
  %99 = icmp eq i64* %91, null
  %100 = bitcast %"class.std::vector"* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #16
  br i1 %99, label %101, label %102

101:                                              ; preds = %93, %102
  br label %34

102:                                              ; preds = %93
  %103 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #16
  br label %101

104:                                              ; preds = %34
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %32
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %27, %104, %106, %69, %72
  %109 = phi { i8*, i32 } [ %73, %72 ], [ %70, %69 ], [ %105, %104 ], [ %107, %106 ], [ %28, %27 ]
  %110 = icmp eq i64* %3, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %112

112:                                              ; preds = %108, %111
  resume { i8*, i32 } %109

113:                                              ; preds = %76
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %114, align 8, !tbaa !14
  store i64* %5, i64** %115, align 8, !tbaa !17
  store i64* %7, i64** %92, align 8, !tbaa !16
  %116 = icmp eq i64* %91, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %113
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !51

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
  br i1 %69, label %70, label %60, !llvm.loop !52

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !53

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
  br i1 %109, label %106, label %111, !llvm.loop !54

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !55

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !56

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !57

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !58

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !59

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
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
  br i1 %68, label %62, label %69, !llvm.loop !58

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !60

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
  br i1 %83, label %77, label %86, !llvm.loop !58

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
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
  br i1 %101, label %95, label %104, !llvm.loop !58

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
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
  br i1 %119, label %113, label %122, !llvm.loop !58

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
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
  br i1 %137, label %131, label %140, !llvm.loop !58

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
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
  br i1 %155, label %149, label %158, !llvm.loop !58

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
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
  br i1 %173, label %167, label %176, !llvm.loop !58

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
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
  br i1 %191, label %185, label %194, !llvm.loop !58

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
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
  br i1 %209, label %203, label %212, !llvm.loop !58

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
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
  br i1 %227, label %221, label %230, !llvm.loop !58

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
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
  br i1 %245, label %239, label %248, !llvm.loop !58

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
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
  br i1 %263, label %257, label %266, !llvm.loop !58

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
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
  br i1 %281, label %275, label %284, !llvm.loop !58

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
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
  br i1 %299, label %293, label %302, !llvm.loop !58

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
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
  br i1 %317, label %311, label %320, !llvm.loop !58

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !51

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
  br i1 %51, label %42, label %52, !llvm.loop !52

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !61

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
  br i1 %76, label %62, label %77, !llvm.loop !51

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
  br i1 %94, label %85, label %95, !llvm.loop !52

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !61

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !17
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !9
  %35 = load i64*, i64** %4, align 8, !tbaa !9
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
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947245514.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 16}
!17 = !{!15, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = distinct !{!21, !13}
!22 = !{!19, !10, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !13}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !13}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !13}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
