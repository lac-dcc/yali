; ModuleID = 'Project_CodeNet_C++1400/p03354/s001630344.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s001630344.cpp"
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
%struct.UnionFind = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN9UnionFind4rootEi = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001630344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.UnionFind, align 16
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %37

15:                                               ; preds = %0
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %37

17:                                               ; preds = %15
  %18 = bitcast i64* %4 to i8*
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %87, %17
  %22 = phi i64 [ %19, %17 ], [ %93, %87 ]
  %23 = phi i64* [ null, %17 ], [ %90, %87 ]
  %24 = bitcast i64* %5 to i8*
  %25 = bitcast i64* %6 to i8*
  %26 = bitcast %"class.std::vector"* %7 to i8*
  %27 = bitcast %"class.std::vector"* %7 to i8**
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast i64** %28 to i8**
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast i64** %30 to i8**
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %168, label %103

37:                                               ; preds = %15, %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %696

39:                                               ; preds = %17, %87
  %40 = phi i64 [ %92, %87 ], [ 0, %17 ]
  %41 = phi i64* [ %90, %87 ], [ null, %17 ]
  %42 = phi i64* [ %91, %87 ], [ null, %17 ]
  %43 = phi i64* [ %88, %87 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %95

45:                                               ; preds = %39
  %46 = load i64, i64* %4, align 8, !tbaa !5
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %4, align 8, !tbaa !5
  %48 = icmp eq i64* %42, %43
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i64 %47, i64* %42, align 8, !tbaa !5
  br label %87

50:                                               ; preds = %45
  %51 = ptrtoint i64* %42 to i64
  %52 = ptrtoint i64* %41 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %57 unwind label %97

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
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #18
          to label %70 unwind label %95

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  %72 = load i64, i64* %4, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %58
  %74 = phi i64 [ %72, %70 ], [ %47, %58 ]
  %75 = phi i64* [ %71, %70 ], [ null, %58 ]
  %76 = getelementptr inbounds i64, i64* %75, i64 %54
  store i64 %74, i64* %76, align 8, !tbaa !5
  %77 = icmp sgt i64 %53, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i64* %75 to i8*
  %80 = bitcast i64* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 %53, i1 false) #16
  br label %81

81:                                               ; preds = %78, %73
  %82 = icmp eq i64* %41, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %84) #16
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds i64, i64* %75, i64 %65
  br label %87

87:                                               ; preds = %85, %49
  %88 = phi i64* [ %86, %85 ], [ %43, %49 ]
  %89 = phi i64* [ %76, %85 ], [ %42, %49 ]
  %90 = phi i64* [ %75, %85 ], [ %41, %49 ]
  %91 = getelementptr inbounds i64, i64* %89, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %92 = add nuw nsw i64 %40, 1
  %93 = load i64, i64* %1, align 8, !tbaa !5
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %39, label %21, !llvm.loop !9

95:                                               ; preds = %39, %67
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %56
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %96, %95 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  br label %696

101:                                              ; preds = %204
  %102 = load i64, i64* %1, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %21
  %104 = phi i64 [ %206, %101 ], [ %35, %21 ]
  %105 = phi i64 [ %102, %101 ], [ %22, %21 ]
  %106 = bitcast %struct.UnionFind* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #16
  %107 = trunc i64 %105 to i32
  %108 = shl i64 %105, 32
  %109 = ashr exact i64 %108, 32
  %110 = icmp slt i32 %107, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %112 unwind label %225

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %103
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false) #16
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %113
  %116 = ashr exact i64 %108, 30
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #18
          to label %118 unwind label %225

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  %120 = bitcast %struct.UnionFind* %8 to i8**
  store i8* %117, i8** %120, align 16, !tbaa !11
  %121 = getelementptr inbounds i32, i32* %119, i64 %109
  %122 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %122, align 16, !tbaa !14
  store i32 0, i32* %119, align 4, !tbaa !15
  %123 = getelementptr inbounds i8, i8* %117, i64 4
  %124 = bitcast i8* %123 to i32*
  %125 = icmp eq i32 %107, 1
  br i1 %125, label %132, label %126

126:                                              ; preds = %118
  %127 = add nsw i64 %116, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 0, i64 %127, i1 false)
  br label %132

128:                                              ; preds = %113
  %129 = getelementptr inbounds i32, i32* null, i64 %109
  %130 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %129, i32** %130, align 16, !tbaa !14
  %131 = bitcast %struct.UnionFind* %8 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %131, align 16, !tbaa !17
  br label %163

132:                                              ; preds = %126, %118
  %133 = phi i32* [ %121, %126 ], [ %124, %118 ]
  %134 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %133, i32** %134, align 8, !tbaa !18
  %135 = and i64 %105, 4294967295
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %153, label %137

137:                                              ; preds = %132
  %138 = and i64 %105, 7
  %139 = sub nsw i64 %135, %138
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i64 [ 0, %137 ], [ %148, %140 ]
  %142 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %137 ], [ %149, %140 ]
  %143 = getelementptr inbounds i32, i32* %119, i64 %141
  %144 = add <4 x i32> %142, <i32 4, i32 4, i32 4, i32 4>
  %145 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !15
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !15
  %148 = add nuw i64 %141, 8
  %149 = add <4 x i32> %142, <i32 8, i32 8, i32 8, i32 8>
  %150 = icmp eq i64 %148, %139
  br i1 %150, label %151, label %140, !llvm.loop !19

151:                                              ; preds = %140
  %152 = icmp eq i64 %138, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %132, %151
  %154 = phi i64 [ 0, %132 ], [ %139, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %159, %155 ], [ %154, %153 ]
  %157 = getelementptr inbounds i32, i32* %119, i64 %156
  %158 = trunc i64 %156 to i32
  store i32 %158, i32* %157, align 4, !tbaa !15
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, %135
  br i1 %160, label %161, label %155, !llvm.loop !21

161:                                              ; preds = %155, %151
  %162 = load i64, i64* %2, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %128
  %164 = phi i64 [ %162, %161 ], [ %104, %128 ]
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = icmp sgt i64 %164, 0
  br i1 %167, label %227, label %222

168:                                              ; preds = %21, %204
  %169 = phi i64 [ %205, %204 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %171 unwind label %208

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i64* nonnull align 8 dereferenceable(8) %6)
          to label %173 unwind label %208

173:                                              ; preds = %171
  %174 = load i64, i64* %5, align 8, !tbaa !5
  %175 = add nsw i64 %174, -1
  store i64 %175, i64* %5, align 8, !tbaa !5
  %176 = load i64, i64* %6, align 8, !tbaa !5
  %177 = add nsw i64 %176, -1
  store i64 %177, i64* %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  %178 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %183 unwind label %179

179:                                              ; preds = %173
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load i64*, i64** %34, align 8, !tbaa !23
  %182 = icmp eq i64* %181, null
  br i1 %182, label %218, label %214

183:                                              ; preds = %173
  %184 = bitcast i8* %178 to i64*
  store i8* %178, i8** %27, align 8, !tbaa !23
  %185 = getelementptr inbounds i8, i8* %178, i64 16
  store i8* %185, i8** %29, align 8, !tbaa !25
  store i64 %175, i64* %184, align 8
  %186 = getelementptr inbounds i8, i8* %178, i64 8
  %187 = bitcast i8* %186 to i64*
  store i64 %177, i64* %187, align 8
  store i8* %185, i8** %31, align 8, !tbaa !26
  %188 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !27
  %189 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !29
  %190 = icmp eq %"class.std::vector"* %188, %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %183
  %192 = bitcast %"class.std::vector"* %188 to i8**
  store i8* %178, i8** %192, align 8, !tbaa !23
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 0, i32 0, i32 0, i32 0, i32 1
  %194 = bitcast i64** %193 to i8**
  store i8* %185, i8** %194, align 8, !tbaa !26
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 0, i32 0, i32 0, i32 0, i32 2
  %196 = bitcast i64** %195 to i8**
  store i8* %185, i8** %196, align 8, !tbaa !25
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %188, i64 1
  store %"class.std::vector"* %197, %"class.std::vector"** %32, align 8, !tbaa !27
  br label %204

198:                                              ; preds = %183
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* %188, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %199 unwind label %210

199:                                              ; preds = %198
  %200 = load i64*, i64** %34, align 8, !tbaa !23
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %191, %199, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  %205 = add nuw nsw i64 %169, 1
  %206 = load i64, i64* %2, align 8, !tbaa !5
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %168, label %101, !llvm.loop !30

208:                                              ; preds = %171, %168
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %220

210:                                              ; preds = %198
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = load i64*, i64** %34, align 8, !tbaa !23
  %213 = icmp eq i64* %212, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %210, %179
  %215 = phi i64* [ %181, %179 ], [ %212, %210 ]
  %216 = phi { i8*, i32 } [ %180, %179 ], [ %211, %210 ]
  %217 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %214, %210, %179
  %219 = phi { i8*, i32 } [ %180, %179 ], [ %211, %210 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %220

220:                                              ; preds = %218, %208
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  br label %696

222:                                              ; preds = %246, %163
  %223 = load i64, i64* %1, align 8, !tbaa !5
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %279, label %252

225:                                              ; preds = %115, %111
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %694

227:                                              ; preds = %163, %246
  %228 = phi i64 [ %247, %246 ], [ 0, %163 ]
  %229 = load %"class.std::vector"*, %"class.std::vector"** %165, align 8, !tbaa !31
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %229, i64 %228, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !23
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds i64, i64* %231, i64 1
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %233)
          to label %237 unwind label %250

237:                                              ; preds = %227
  %238 = trunc i64 %235 to i32
  %239 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %238)
          to label %240 unwind label %250

240:                                              ; preds = %237
  %241 = icmp eq i32 %236, %239
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = sext i32 %236 to i64
  %244 = load i32*, i32** %166, align 16, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  store i32 %239, i32* %245, align 4, !tbaa !15
  br label %246

246:                                              ; preds = %242, %240
  %247 = add nuw nsw i64 %228, 1
  %248 = load i64, i64* %2, align 8, !tbaa !5
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %227, label %222, !llvm.loop !32

250:                                              ; preds = %237, %227
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %688

252:                                              ; preds = %283, %222
  %253 = phi i64 [ %223, %222 ], [ %285, %283 ]
  %254 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %254) #16
  %255 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %255) #16
  %256 = icmp ugt i64 %253, 384307168202282325
  %257 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  br i1 %256, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %259 unwind label %300

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false) #16
  %261 = icmp eq i64 %253, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %260
  %263 = mul nuw nsw i64 %253, 24
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #18
          to label %265 unwind label %300

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to %"class.std::vector"*
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi %"class.std::vector"* [ %266, %265 ], [ null, %260 ]
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %268, %"class.std::vector"** %269, align 8, !tbaa !31
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %268, %"class.std::vector"** %270, align 8, !tbaa !27
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 %253
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %271, %"class.std::vector"** %272, align 8, !tbaa !29
  %273 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %268, i64 %253, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %289 unwind label %274

274:                                              ; preds = %267
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = icmp eq %"class.std::vector"* %268, null
  br i1 %276, label %302, label %277

277:                                              ; preds = %274
  %278 = bitcast %"class.std::vector"* %268 to i8*
  call void @_ZdlPv(i8* nonnull %278) #16
  br label %302

279:                                              ; preds = %222, %283
  %280 = phi i64 [ %284, %283 ], [ 0, %222 ]
  %281 = trunc i64 %280 to i32
  %282 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %8, i32 %281)
          to label %283 unwind label %287

283:                                              ; preds = %279
  %284 = add nuw nsw i64 %280, 1
  %285 = load i64, i64* %1, align 8, !tbaa !5
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %279, label %252, !llvm.loop !33

287:                                              ; preds = %279
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %688

289:                                              ; preds = %267
  store %"class.std::vector"* %273, %"class.std::vector"** %270, align 8, !tbaa !27
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !23
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #16
  br label %295

295:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %255) #16
  %296 = load i64, i64* %1, align 8, !tbaa !5
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %310, label %369

298:                                              ; preds = %361
  %299 = icmp sgt i64 %363, 0
  br i1 %299, label %372, label %369

300:                                              ; preds = %262, %258
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %274, %277, %300
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %275, %277 ], [ %275, %274 ]
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !23
  %306 = icmp eq i64* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #16
  br label %309

309:                                              ; preds = %302, %307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %255) #16
  br label %686

310:                                              ; preds = %295, %361
  %311 = phi i64 [ %362, %361 ], [ 0, %295 ]
  %312 = load i32*, i32** %166, align 16, !tbaa !11
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  %314 = load i32, i32* %313, align 4, !tbaa !15
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 %315, i32 0, i32 0, i32 0, i32 1
  %317 = load i64*, i64** %316, align 8, !tbaa !26
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 %315, i32 0, i32 0, i32 0, i32 2
  %319 = load i64*, i64** %318, align 8, !tbaa !25
  %320 = icmp eq i64* %317, %319
  br i1 %320, label %323, label %321

321:                                              ; preds = %310
  store i64 %311, i64* %317, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %317, i64 1
  store i64* %322, i64** %316, align 8, !tbaa !26
  br label %361

323:                                              ; preds = %310
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 %315, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !23
  %326 = ptrtoint i64* %317 to i64
  %327 = ptrtoint i64* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = icmp eq i64 %328, 9223372036854775800
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %332 unwind label %367

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %323
  %334 = icmp eq i64 %328, 0
  %335 = select i1 %334, i64 1, i64 %329
  %336 = add nsw i64 %335, %329
  %337 = icmp ult i64 %336, %329
  %338 = icmp ugt i64 %336, 1152921504606846975
  %339 = or i1 %337, %338
  %340 = select i1 %339, i64 1152921504606846975, i64 %336
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %333
  %343 = shl nuw nsw i64 %340, 3
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #18
          to label %345 unwind label %365

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to i64*
  br label %347

347:                                              ; preds = %345, %333
  %348 = phi i64* [ %346, %345 ], [ null, %333 ]
  %349 = getelementptr inbounds i64, i64* %348, i64 %329
  store i64 %311, i64* %349, align 8, !tbaa !5
  %350 = icmp sgt i64 %328, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = bitcast i64* %348 to i8*
  %353 = bitcast i64* %325 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %352, i8* align 8 %353, i64 %328, i1 false) #16
  br label %354

354:                                              ; preds = %351, %347
  %355 = getelementptr inbounds i64, i64* %349, i64 1
  %356 = icmp eq i64* %325, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %358) #16
  br label %359

359:                                              ; preds = %357, %354
  store i64* %348, i64** %324, align 8, !tbaa !23
  store i64* %355, i64** %316, align 8, !tbaa !26
  %360 = getelementptr inbounds i64, i64* %348, i64 %340
  store i64* %360, i64** %318, align 8, !tbaa !25
  br label %361

361:                                              ; preds = %359, %321
  %362 = add nuw nsw i64 %311, 1
  %363 = load i64, i64* %1, align 8, !tbaa !5
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %310, label %298, !llvm.loop !34

365:                                              ; preds = %342
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %684

367:                                              ; preds = %331
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %684

369:                                              ; preds = %576, %295, %298
  %370 = phi i64 [ 0, %298 ], [ 0, %295 ], [ %577, %576 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %370)
          to label %600 unwind label %682

372:                                              ; preds = %298, %581
  %373 = phi %"class.std::vector"* [ %582, %581 ], [ %268, %298 ]
  %374 = phi i64 [ %577, %581 ], [ 0, %298 ]
  %375 = phi i64 [ %578, %581 ], [ 0, %298 ]
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %375, i32 0, i32 0, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8, !tbaa !17
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 %375, i32 0, i32 0, i32 0, i32 1
  %379 = load i64*, i64** %378, align 8, !tbaa !17
  %380 = icmp eq i64* %377, %379
  br i1 %380, label %576, label %392

381:                                              ; preds = %438
  %382 = icmp eq i64* %439, %442
  br i1 %382, label %449, label %383

383:                                              ; preds = %381
  %384 = ptrtoint i64* %442 to i64
  %385 = ptrtoint i64* %439 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = call i64 @llvm.ctlz.i64(i64 %387, i1 true) #16, !range !35
  %389 = shl nuw nsw i64 %388, 1
  %390 = xor i64 %389, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %439, i64* nonnull %442, i64 %390)
          to label %391 unwind label %583

391:                                              ; preds = %383
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %439, i64* nonnull %442)
          to label %449 unwind label %583

392:                                              ; preds = %372, %438
  %393 = phi i64* [ %443, %438 ], [ %377, %372 ]
  %394 = phi i64* [ %441, %438 ], [ null, %372 ]
  %395 = phi i64* [ %442, %438 ], [ null, %372 ]
  %396 = phi i64* [ %439, %438 ], [ null, %372 ]
  %397 = load i64, i64* %393, align 8, !tbaa !5
  %398 = getelementptr inbounds i64, i64* %23, i64 %397
  %399 = icmp eq i64* %395, %394
  br i1 %399, label %402, label %400

400:                                              ; preds = %392
  %401 = load i64, i64* %398, align 8, !tbaa !5
  store i64 %401, i64* %395, align 8, !tbaa !5
  br label %438

402:                                              ; preds = %392
  %403 = ptrtoint i64* %394 to i64
  %404 = ptrtoint i64* %396 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = icmp eq i64 %405, 9223372036854775800
  br i1 %407, label %408, label %410

408:                                              ; preds = %402
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %409 unwind label %447

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %402
  %411 = icmp eq i64 %405, 0
  %412 = select i1 %411, i64 1, i64 %406
  %413 = add nsw i64 %412, %406
  %414 = icmp ult i64 %413, %406
  %415 = icmp ugt i64 %413, 1152921504606846975
  %416 = or i1 %414, %415
  %417 = select i1 %416, i64 1152921504606846975, i64 %413
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %410
  %420 = shl nuw nsw i64 %417, 3
  %421 = invoke noalias nonnull i8* @_Znwm(i64 %420) #18
          to label %422 unwind label %445

422:                                              ; preds = %419
  %423 = bitcast i8* %421 to i64*
  br label %424

424:                                              ; preds = %422, %410
  %425 = phi i64* [ %423, %422 ], [ null, %410 ]
  %426 = getelementptr inbounds i64, i64* %425, i64 %406
  %427 = load i64, i64* %398, align 8, !tbaa !5
  store i64 %427, i64* %426, align 8, !tbaa !5
  %428 = icmp sgt i64 %405, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = bitcast i64* %425 to i8*
  %431 = bitcast i64* %396 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %430, i8* align 8 %431, i64 %405, i1 false) #16
  br label %432

432:                                              ; preds = %429, %424
  %433 = icmp eq i64* %396, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %435) #16
  br label %436

436:                                              ; preds = %434, %432
  %437 = getelementptr inbounds i64, i64* %425, i64 %417
  br label %438

438:                                              ; preds = %436, %400
  %439 = phi i64* [ %425, %436 ], [ %396, %400 ]
  %440 = phi i64* [ %426, %436 ], [ %395, %400 ]
  %441 = phi i64* [ %437, %436 ], [ %394, %400 ]
  %442 = getelementptr inbounds i64, i64* %440, i64 1
  %443 = getelementptr inbounds i64, i64* %393, i64 1
  %444 = icmp eq i64* %443, %379
  br i1 %444, label %381, label %392

445:                                              ; preds = %419
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %594

447:                                              ; preds = %408
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %594

449:                                              ; preds = %391, %381
  %450 = load i64*, i64** %376, align 8, !tbaa !17
  %451 = load i64*, i64** %378, align 8, !tbaa !17
  %452 = icmp ne i64* %439, %442
  %453 = icmp ne i64* %450, %451
  %454 = select i1 %452, i1 %453, i1 false
  br i1 %454, label %455, label %571

455:                                              ; preds = %449, %552
  %456 = phi i64* [ %553, %552 ], [ null, %449 ]
  %457 = phi i64* [ %554, %552 ], [ null, %449 ]
  %458 = phi i64* [ %555, %552 ], [ null, %449 ]
  %459 = phi i64* [ %558, %552 ], [ %439, %449 ]
  %460 = phi i64* [ %557, %552 ], [ null, %449 ]
  %461 = phi i64* [ %556, %552 ], [ %450, %449 ]
  %462 = load i64, i64* %459, align 8, !tbaa !5
  %463 = load i64, i64* %461, align 8, !tbaa !5
  %464 = icmp slt i64 %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %455
  %466 = getelementptr inbounds i64, i64* %459, i64 1
  br label %552

467:                                              ; preds = %455
  %468 = icmp slt i64 %463, %462
  br i1 %468, label %469, label %471

469:                                              ; preds = %467
  %470 = getelementptr inbounds i64, i64* %461, i64 1
  br label %552

471:                                              ; preds = %467
  %472 = ptrtoint i64* %460 to i64
  %473 = ptrtoint i64* %456 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = icmp eq i64* %458, %457
  br i1 %476, label %497, label %477

477:                                              ; preds = %471
  %478 = icmp eq i64* %458, %460
  br i1 %478, label %479, label %481

479:                                              ; preds = %477
  store i64 %462, i64* %458, align 8, !tbaa !5
  %480 = getelementptr inbounds i64, i64* %458, i64 1
  br label %544

481:                                              ; preds = %477
  %482 = getelementptr inbounds i64, i64* %456, i64 %475
  %483 = getelementptr inbounds i64, i64* %458, i64 -1
  %484 = load i64, i64* %483, align 8, !tbaa !5
  store i64 %484, i64* %458, align 8, !tbaa !5
  %485 = getelementptr inbounds i64, i64* %458, i64 1
  %486 = ptrtoint i64* %483 to i64
  %487 = ptrtoint i64* %482 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %481
  %491 = ashr exact i64 %488, 3
  %492 = sub nsw i64 0, %491
  %493 = getelementptr inbounds i64, i64* %458, i64 %492
  %494 = bitcast i64* %493 to i8*
  %495 = bitcast i64* %482 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %494, i8* align 8 %495, i64 %488, i1 false) #16
  br label %496

496:                                              ; preds = %490, %481
  store i64 %462, i64* %482, align 8, !tbaa !5
  br label %544

497:                                              ; preds = %471
  %498 = getelementptr inbounds i64, i64* %456, i64 %475
  %499 = ptrtoint i64* %457 to i64
  %500 = sub i64 %499, %473
  %501 = ashr exact i64 %500, 3
  %502 = icmp eq i64 %500, 9223372036854775800
  br i1 %502, label %503, label %505

503:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %504 unwind label %587

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %497
  %506 = icmp eq i64 %500, 0
  %507 = select i1 %506, i64 1, i64 %501
  %508 = add nsw i64 %507, %501
  %509 = icmp ult i64 %508, %501
  %510 = icmp ugt i64 %508, 1152921504606846975
  %511 = or i1 %509, %510
  %512 = select i1 %511, i64 1152921504606846975, i64 %508
  %513 = ptrtoint i64* %498 to i64
  %514 = icmp eq i64 %512, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %505
  %516 = shl nuw nsw i64 %512, 3
  %517 = invoke noalias nonnull i8* @_Znwm(i64 %516) #18
          to label %518 unwind label %585

518:                                              ; preds = %515
  %519 = bitcast i8* %517 to i64*
  %520 = load i64, i64* %459, align 8, !tbaa !5
  br label %521

521:                                              ; preds = %518, %505
  %522 = phi i64 [ %520, %518 ], [ %462, %505 ]
  %523 = phi i64* [ %519, %518 ], [ null, %505 ]
  %524 = getelementptr inbounds i64, i64* %523, i64 %475
  store i64 %522, i64* %524, align 8, !tbaa !5
  %525 = icmp sgt i64 %474, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %521
  %527 = bitcast i64* %523 to i8*
  %528 = bitcast i64* %456 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %527, i8* align 8 %528, i64 %474, i1 false) #16
  br label %529

529:                                              ; preds = %526, %521
  %530 = getelementptr inbounds i64, i64* %524, i64 1
  %531 = sub i64 %499, %513
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = bitcast i64* %530 to i8*
  %535 = bitcast i64* %498 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %534, i8* align 8 %535, i64 %531, i1 false) #16
  br label %536

536:                                              ; preds = %533, %529
  %537 = icmp eq i64* %456, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* nonnull %539) #16
  br label %540

540:                                              ; preds = %538, %536
  %541 = ashr exact i64 %531, 3
  %542 = getelementptr inbounds i64, i64* %530, i64 %541
  %543 = getelementptr inbounds i64, i64* %523, i64 %512
  br label %544

544:                                              ; preds = %540, %496, %479
  %545 = phi i64* [ %523, %540 ], [ %456, %479 ], [ %456, %496 ]
  %546 = phi i64* [ %543, %540 ], [ %457, %479 ], [ %457, %496 ]
  %547 = phi i64* [ %542, %540 ], [ %480, %479 ], [ %485, %496 ]
  %548 = add nsw i64 %475, 1
  %549 = getelementptr inbounds i64, i64* %545, i64 %548
  %550 = getelementptr inbounds i64, i64* %459, i64 1
  %551 = getelementptr inbounds i64, i64* %461, i64 1
  br label %552

552:                                              ; preds = %544, %469, %465
  %553 = phi i64* [ %456, %465 ], [ %456, %469 ], [ %545, %544 ]
  %554 = phi i64* [ %457, %465 ], [ %457, %469 ], [ %546, %544 ]
  %555 = phi i64* [ %458, %465 ], [ %458, %469 ], [ %547, %544 ]
  %556 = phi i64* [ %461, %465 ], [ %470, %469 ], [ %551, %544 ]
  %557 = phi i64* [ %460, %465 ], [ %460, %469 ], [ %549, %544 ]
  %558 = phi i64* [ %466, %465 ], [ %459, %469 ], [ %550, %544 ]
  %559 = icmp ne i64* %558, %442
  %560 = icmp ne i64* %556, %451
  %561 = select i1 %559, i1 %560, i1 false
  br i1 %561, label %455, label %562, !llvm.loop !36

562:                                              ; preds = %552
  %563 = ptrtoint i64* %555 to i64
  %564 = ptrtoint i64* %553 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 3
  %567 = add i64 %566, %374
  %568 = icmp eq i64* %553, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %562
  %570 = bitcast i64* %553 to i8*
  call void @_ZdlPv(i8* nonnull %570) #16
  br label %571

571:                                              ; preds = %449, %562, %569
  %572 = phi i64 [ %567, %562 ], [ %567, %569 ], [ %374, %449 ]
  %573 = icmp eq i64* %439, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %571
  %575 = bitcast i64* %439 to i8*
  call void @_ZdlPv(i8* nonnull %575) #16
  br label %576

576:                                              ; preds = %372, %571, %574
  %577 = phi i64 [ %572, %571 ], [ %572, %574 ], [ %374, %372 ]
  %578 = add nuw nsw i64 %375, 1
  %579 = load i64, i64* %1, align 8, !tbaa !5
  %580 = icmp slt i64 %578, %579
  br i1 %580, label %581, label %369, !llvm.loop !37

581:                                              ; preds = %576
  %582 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8, !tbaa !31
  br label %372

583:                                              ; preds = %391, %383
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %594

585:                                              ; preds = %515
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %589

587:                                              ; preds = %503
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi { i8*, i32 } [ %586, %585 ], [ %588, %587 ]
  %591 = icmp eq i64* %456, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %589
  %593 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* nonnull %593) #16
  br label %594

594:                                              ; preds = %592, %589, %445, %447, %583
  %595 = phi i64* [ %439, %583 ], [ %396, %445 ], [ %396, %447 ], [ %439, %589 ], [ %439, %592 ]
  %596 = phi { i8*, i32 } [ %584, %583 ], [ %446, %445 ], [ %448, %447 ], [ %590, %589 ], [ %590, %592 ]
  %597 = icmp eq i64* %595, null
  br i1 %597, label %684, label %598

598:                                              ; preds = %594
  %599 = bitcast i64* %595 to i8*
  call void @_ZdlPv(i8* nonnull %599) #16
  br label %684

600:                                              ; preds = %369
  %601 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !38
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %607 = add nsw i64 %605, 240
  %608 = getelementptr inbounds i8, i8* %606, i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !40
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %613 unwind label %682

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %600
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !43
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !45
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
          to label %622 unwind label %682

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !38
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
          to label %628 unwind label %682

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %629)
          to label %631 unwind label %682

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %682

633:                                              ; preds = %631
  %634 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8, !tbaa !31
  %635 = load %"class.std::vector"*, %"class.std::vector"** %270, align 8, !tbaa !27
  %636 = icmp eq %"class.std::vector"* %634, %635
  br i1 %636, label %647, label %637

637:                                              ; preds = %633, %644
  %638 = phi %"class.std::vector"* [ %645, %644 ], [ %634, %633 ]
  %639 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %638, i64 0, i32 0, i32 0, i32 0, i32 0
  %640 = load i64*, i64** %639, align 8, !tbaa !23
  %641 = icmp eq i64* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %637
  %643 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #16
  br label %644

644:                                              ; preds = %642, %637
  %645 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %638, i64 1
  %646 = icmp eq %"class.std::vector"* %645, %635
  br i1 %646, label %647, label %637, !llvm.loop !46

647:                                              ; preds = %644, %633
  %648 = icmp eq %"class.std::vector"* %634, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = bitcast %"class.std::vector"* %634 to i8*
  call void @_ZdlPv(i8* nonnull %650) #16
  br label %651

651:                                              ; preds = %647, %649
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #16
  %652 = load i32*, i32** %166, align 16, !tbaa !11
  %653 = icmp eq i32* %652, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %651
  %655 = bitcast i32* %652 to i8*
  call void @_ZdlPv(i8* nonnull %655) #16
  br label %656

656:                                              ; preds = %651, %654
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #16
  %657 = load %"class.std::vector"*, %"class.std::vector"** %165, align 8, !tbaa !31
  %658 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8, !tbaa !27
  %659 = icmp eq %"class.std::vector"* %657, %658
  br i1 %659, label %672, label %660

660:                                              ; preds = %656, %667
  %661 = phi %"class.std::vector"* [ %668, %667 ], [ %657, %656 ]
  %662 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %661, i64 0, i32 0, i32 0, i32 0, i32 0
  %663 = load i64*, i64** %662, align 8, !tbaa !23
  %664 = icmp eq i64* %663, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %660
  %666 = bitcast i64* %663 to i8*
  call void @_ZdlPv(i8* nonnull %666) #16
  br label %667

667:                                              ; preds = %665, %660
  %668 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %661, i64 1
  %669 = icmp eq %"class.std::vector"* %668, %658
  br i1 %669, label %670, label %660, !llvm.loop !46

670:                                              ; preds = %667
  %671 = load %"class.std::vector"*, %"class.std::vector"** %165, align 8, !tbaa !31
  br label %672

672:                                              ; preds = %670, %656
  %673 = phi %"class.std::vector"* [ %671, %670 ], [ %657, %656 ]
  %674 = icmp eq %"class.std::vector"* %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %672
  %676 = bitcast %"class.std::vector"* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #16
  br label %677

677:                                              ; preds = %672, %675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %678 = icmp eq i64* %23, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %677
  %680 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %680) #16
  br label %681

681:                                              ; preds = %677, %679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0

682:                                              ; preds = %631, %628, %622, %621, %612, %369
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %684

684:                                              ; preds = %365, %367, %598, %594, %682
  %685 = phi { i8*, i32 } [ %683, %682 ], [ %596, %594 ], [ %596, %598 ], [ %366, %365 ], [ %368, %367 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #16
  br label %686

686:                                              ; preds = %684, %309
  %687 = phi { i8*, i32 } [ %685, %684 ], [ %303, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #16
  br label %688

688:                                              ; preds = %686, %287, %250
  %689 = phi { i8*, i32 } [ %251, %250 ], [ %288, %287 ], [ %687, %686 ]
  %690 = load i32*, i32** %166, align 16, !tbaa !11
  %691 = icmp eq i32* %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %688
  %693 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %693) #16
  br label %694

694:                                              ; preds = %692, %688, %225
  %695 = phi { i8*, i32 } [ %226, %225 ], [ %689, %688 ], [ %689, %692 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #16
  br label %696

696:                                              ; preds = %694, %220, %99, %37
  %697 = phi i64* [ %41, %99 ], [ %23, %220 ], [ %23, %694 ], [ null, %37 ]
  %698 = phi { i8*, i32 } [ %100, %99 ], [ %221, %220 ], [ %695, %694 ], [ %38, %37 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %699 = icmp eq i64* %697, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %696
  %701 = bitcast i64* %697 to i8*
  call void @_ZdlPv(i8* nonnull %701) #16
  br label %702

702:                                              ; preds = %696, %700
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  resume { i8*, i32 } %698
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !15
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
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
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !17
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !25
  store i64* %34, i64** %32, align 8, !tbaa !25
  %35 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = icmp eq %"class.std::vector"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  %40 = bitcast %"class.std::vector"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !17, !alias.scope !50, !noalias !47
  %42 = bitcast %"class.std::vector"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !17, !alias.scope !47, !noalias !50
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !25, !alias.scope !50, !noalias !47
  store i64* %45, i64** %43, align 8, !tbaa !25, !alias.scope !47, !noalias !50
  %46 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #16, !alias.scope !50, !noalias !47
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 1
  %49 = icmp eq %"class.std::vector"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !52

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %53 = icmp eq %"class.std::vector"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  %57 = bitcast %"class.std::vector"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !17, !alias.scope !56, !noalias !53
  %59 = bitcast %"class.std::vector"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !17, !alias.scope !53, !noalias !56
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !25, !alias.scope !56, !noalias !53
  store i64* %62, i64** %60, align 8, !tbaa !25, !alias.scope !53, !noalias !56
  %63 = bitcast %"class.std::vector"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #16, !alias.scope !56, !noalias !53
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 1
  %66 = icmp eq %"class.std::vector"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !52

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
  store i8* %26, i8** %74, align 8, !tbaa !31
  store %"class.std::vector"* %68, %"class.std::vector"** %4, align 8, !tbaa !27
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %21
  store %"class.std::vector"* %75, %"class.std::vector"** %73, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !58

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
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
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
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !60

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
  br i1 %69, label %70, label %60, !llvm.loop !61

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !62

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
  br i1 %109, label %106, label %111, !llvm.loop !63

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !64

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !65

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !66

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !67

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !68

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
  br i1 %68, label %62, label %69, !llvm.loop !67

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !69

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
  br i1 %83, label %77, label %86, !llvm.loop !67

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
  br i1 %101, label %95, label %104, !llvm.loop !67

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
  br i1 %119, label %113, label %122, !llvm.loop !67

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
  br i1 %137, label %131, label %140, !llvm.loop !67

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
  br i1 %155, label %149, label %158, !llvm.loop !67

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
  br i1 %173, label %167, label %176, !llvm.loop !67

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
  br i1 %191, label %185, label %194, !llvm.loop !67

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
  br i1 %209, label %203, label %212, !llvm.loop !67

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
  br i1 %227, label %221, label %230, !llvm.loop !67

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
  br i1 %245, label %239, label %248, !llvm.loop !67

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
  br i1 %263, label %257, label %266, !llvm.loop !67

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
  br i1 %281, label %275, label %284, !llvm.loop !67

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
  br i1 %299, label %293, label %302, !llvm.loop !67

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
  br i1 %317, label %311, label %320, !llvm.loop !67

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
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !60

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
  br i1 %51, label %42, label %52, !llvm.loop !61

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !70

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
  br i1 %76, label %62, label %77, !llvm.loop !60

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
  br i1 %94, label %85, label %95, !llvm.loop !61

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !70

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001630344.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 8}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 16}
!26 = !{!24, !13, i64 8}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!29 = !{!28, !13, i64 16}
!30 = distinct !{!30, !10}
!31 = !{!28, !13, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !13, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !42, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !42, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !10}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !10}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
