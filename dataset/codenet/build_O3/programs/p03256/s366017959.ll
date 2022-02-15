; ModuleID = 'Project_CodeNet_C++1400/p03256/s366017959.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s366017959.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366017959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %51

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %22 = load i64, i64* %2, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %25 unwind label %53

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %30, align 8, !tbaa !18
  br label %39

31:                                               ; preds = %26
  %32 = mul nuw nsw i64 %22, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %53

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.3"*
  %36 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !16
  %37 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %35, i64 %22
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %38, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi %"class.std::vector.3"* [ %35, %34 ], [ null, %28 ]
  %41 = phi %"class.std::vector.3"* [ %37, %34 ], [ null, %28 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %43, align 8, !tbaa !19
  %44 = bitcast i64* %6 to i8*
  %45 = bitcast i64* %7 to i8*
  %46 = load i64, i64* %3, align 8, !tbaa !14
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %161, %39
  %49 = load i64, i64* %2, align 8, !tbaa !14
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %191, label %171

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %677

53:                                               ; preds = %31, %24
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %675

55:                                               ; preds = %39, %161
  %56 = phi i64 [ %162, %161 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %165

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %165

60:                                               ; preds = %58
  %61 = load i64, i64* %6, align 8, !tbaa !14
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %6, align 8, !tbaa !14
  %63 = load i64, i64* %7, align 8, !tbaa !14
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %7, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %62, i32 0, i32 0, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8, !tbaa !20
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %62, i32 0, i32 0, i32 0, i32 2
  %68 = load i64*, i64** %67, align 8, !tbaa !22
  %69 = icmp eq i64* %66, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  store i64 %64, i64* %66, align 8, !tbaa !14
  %71 = getelementptr inbounds i64, i64* %66, i64 1
  store i64* %71, i64** %65, align 8, !tbaa !20
  br label %112

72:                                               ; preds = %60
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %62, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !23
  %75 = ptrtoint i64* %66 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %81 unwind label %167

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %72
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 1152921504606846975
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 1152921504606846975, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #17
          to label %94 unwind label %165

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i64*
  %96 = load i64, i64* %7, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %94, %82
  %98 = phi i64 [ %96, %94 ], [ %64, %82 ]
  %99 = phi i64* [ %95, %94 ], [ null, %82 ]
  %100 = getelementptr inbounds i64, i64* %99, i64 %78
  store i64 %98, i64* %100, align 8, !tbaa !14
  %101 = icmp sgt i64 %77, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i64* %99 to i8*
  %104 = bitcast i64* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 %77, i1 false) #15
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  %107 = icmp eq i64* %74, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %109) #15
  br label %110

110:                                              ; preds = %108, %105
  store i64* %99, i64** %73, align 8, !tbaa !23
  store i64* %106, i64** %65, align 8, !tbaa !20
  %111 = getelementptr inbounds i64, i64* %99, i64 %89
  store i64* %111, i64** %67, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %110, %70
  %113 = load i64, i64* %7, align 8, !tbaa !14
  %114 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %113, i32 0, i32 0, i32 0, i32 1
  %115 = load i64*, i64** %114, align 8, !tbaa !20
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %113, i32 0, i32 0, i32 0, i32 2
  %117 = load i64*, i64** %116, align 8, !tbaa !22
  %118 = icmp eq i64* %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %120, i64* %115, align 8, !tbaa !14
  %121 = getelementptr inbounds i64, i64* %115, i64 1
  store i64* %121, i64** %114, align 8, !tbaa !20
  br label %161

122:                                              ; preds = %112
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %113, i32 0, i32 0, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8, !tbaa !23
  %125 = ptrtoint i64* %115 to i64
  %126 = ptrtoint i64* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq i64 %127, 9223372036854775800
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %131 unwind label %167

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %122
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 1152921504606846975
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 1152921504606846975, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 3
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #17
          to label %144 unwind label %165

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i64*
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i64* [ %145, %144 ], [ null, %132 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 %128
  %149 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %149, i64* %148, align 8, !tbaa !14
  %150 = icmp sgt i64 %127, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i64* %147 to i8*
  %153 = bitcast i64* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 %127, i1 false) #15
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i64, i64* %148, i64 1
  %156 = icmp eq i64* %124, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i64* %124 to i8*
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %154
  store i64* %147, i64** %123, align 8, !tbaa !23
  store i64* %155, i64** %114, align 8, !tbaa !20
  %160 = getelementptr inbounds i64, i64* %147, i64 %139
  store i64* %160, i64** %116, align 8, !tbaa !22
  br label %161

161:                                              ; preds = %159, %119
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  %162 = add nuw nsw i64 %56, 1
  %163 = load i64, i64* %3, align 8, !tbaa !14
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %55, label %48, !llvm.loop !24

165:                                              ; preds = %55, %58, %91, %141
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %169

167:                                              ; preds = %80, %130
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %673

171:                                              ; preds = %225, %48
  %172 = phi %"class.std::vector.3"* [ %40, %48 ], [ %227, %225 ]
  %173 = phi %"class.std::vector.3"* [ %40, %48 ], [ %228, %225 ]
  %174 = phi %"class.std::vector.3"* [ %40, %48 ], [ %229, %225 ]
  %175 = phi %"class.std::vector.3"* [ %40, %48 ], [ %230, %225 ]
  %176 = phi i64 [ %49, %48 ], [ %234, %225 ]
  %177 = icmp ugt i64 %176, 1152921504606846975
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %179 unwind label %349

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %171
  %181 = icmp eq i64 %176, 0
  br i1 %181, label %289, label %182

182:                                              ; preds = %180
  %183 = shl nuw nsw i64 %176, 3
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #17
          to label %185 unwind label %349

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i64*
  store i64 0, i64* %186, align 8, !tbaa !14
  %187 = icmp eq i64 %176, 1
  br i1 %187, label %289, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, i8* %184, i64 8
  %190 = add nsw i64 %183, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %189, i8 0, i64 %190, i1 false)
  br label %289

191:                                              ; preds = %48, %225
  %192 = phi %"class.std::vector.3"* [ %226, %225 ], [ %40, %48 ]
  %193 = phi %"class.std::vector.3"* [ %227, %225 ], [ %40, %48 ]
  %194 = phi %"class.std::vector.3"* [ %228, %225 ], [ %40, %48 ]
  %195 = phi %"class.std::vector.3"* [ %229, %225 ], [ %40, %48 ]
  %196 = phi %"class.std::vector.3"* [ %230, %225 ], [ %40, %48 ]
  %197 = phi %"class.std::vector.3"* [ %231, %225 ], [ %40, %48 ]
  %198 = phi %"class.std::vector.3"* [ %232, %225 ], [ %40, %48 ]
  %199 = phi i64 [ %233, %225 ], [ 0, %48 ]
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %198, i64 %199, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !26
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %198, i64 %199, i32 0, i32 0, i32 0, i32 1
  %203 = load i64*, i64** %202, align 8, !tbaa !26
  %204 = icmp eq i64* %201, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %191
  %206 = ptrtoint i64* %203 to i64
  %207 = ptrtoint i64* %201 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = call i64 @llvm.ctlz.i64(i64 %209, i1 true) #15, !range !27
  %211 = shl nuw nsw i64 %210, 1
  %212 = xor i64 %211, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %201, i64* %203, i64 %212)
          to label %213 unwind label %236

213:                                              ; preds = %205
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %201, i64* %203)
          to label %214 unwind label %236

214:                                              ; preds = %213
  %215 = load i64*, i64** %202, align 8, !tbaa !20
  %216 = load i64*, i64** %200, align 8, !tbaa !23
  br label %217

217:                                              ; preds = %214, %191
  %218 = phi i64* [ %216, %214 ], [ %201, %191 ]
  %219 = phi i64* [ %215, %214 ], [ %201, %191 ]
  %220 = ptrtoint i64* %219 to i64
  %221 = ptrtoint i64* %218 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 3
  %224 = icmp ugt i64 %223, 1
  br i1 %224, label %238, label %225

225:                                              ; preds = %272, %217
  %226 = phi %"class.std::vector.3"* [ %192, %217 ], [ %273, %272 ]
  %227 = phi %"class.std::vector.3"* [ %193, %217 ], [ %274, %272 ]
  %228 = phi %"class.std::vector.3"* [ %194, %217 ], [ %275, %272 ]
  %229 = phi %"class.std::vector.3"* [ %195, %217 ], [ %276, %272 ]
  %230 = phi %"class.std::vector.3"* [ %196, %217 ], [ %277, %272 ]
  %231 = phi %"class.std::vector.3"* [ %197, %217 ], [ %278, %272 ]
  %232 = phi %"class.std::vector.3"* [ %198, %217 ], [ %278, %272 ]
  %233 = add nuw nsw i64 %199, 1
  %234 = load i64, i64* %2, align 8, !tbaa !14
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %191, label %171, !llvm.loop !28

236:                                              ; preds = %213, %205
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %673

238:                                              ; preds = %217, %272
  %239 = phi %"class.std::vector.3"* [ %273, %272 ], [ %192, %217 ]
  %240 = phi %"class.std::vector.3"* [ %274, %272 ], [ %193, %217 ]
  %241 = phi %"class.std::vector.3"* [ %275, %272 ], [ %194, %217 ]
  %242 = phi %"class.std::vector.3"* [ %276, %272 ], [ %195, %217 ]
  %243 = phi %"class.std::vector.3"* [ %277, %272 ], [ %196, %217 ]
  %244 = phi %"class.std::vector.3"* [ %278, %272 ], [ %197, %217 ]
  %245 = phi i64 [ %284, %272 ], [ %220, %217 ]
  %246 = phi i64* [ %283, %272 ], [ %218, %217 ]
  %247 = phi i64* [ %281, %272 ], [ %219, %217 ]
  %248 = phi i64** [ %280, %272 ], [ %202, %217 ]
  %249 = phi i64 [ %279, %272 ], [ 1, %217 ]
  %250 = getelementptr inbounds i64, i64* %246, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = add nsw i64 %249, -1
  %253 = getelementptr inbounds i64, i64* %246, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !14
  %255 = icmp eq i64 %251, %254
  br i1 %255, label %256, label %272

256:                                              ; preds = %238
  %257 = getelementptr inbounds i64, i64* %250, i64 1
  %258 = icmp eq i64* %257, %247
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = ptrtoint i64* %257 to i64
  %261 = sub i64 %245, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = bitcast i64* %250 to i8*
  %265 = bitcast i64* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %264, i8* nonnull align 8 %265, i64 %261, i1 false) #15
  %266 = load i64*, i64** %248, align 8, !tbaa !20
  %267 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8, !tbaa !16
  br label %268

268:                                              ; preds = %263, %259, %256
  %269 = phi %"class.std::vector.3"* [ %267, %263 ], [ %239, %259 ], [ %239, %256 ]
  %270 = phi i64* [ %266, %263 ], [ %247, %259 ], [ %247, %256 ]
  %271 = getelementptr inbounds i64, i64* %270, i64 -1
  store i64* %271, i64** %248, align 8, !tbaa !20
  br label %272

272:                                              ; preds = %238, %268
  %273 = phi %"class.std::vector.3"* [ %239, %238 ], [ %269, %268 ]
  %274 = phi %"class.std::vector.3"* [ %240, %238 ], [ %269, %268 ]
  %275 = phi %"class.std::vector.3"* [ %241, %238 ], [ %269, %268 ]
  %276 = phi %"class.std::vector.3"* [ %242, %238 ], [ %269, %268 ]
  %277 = phi %"class.std::vector.3"* [ %243, %238 ], [ %269, %268 ]
  %278 = phi %"class.std::vector.3"* [ %244, %238 ], [ %269, %268 ]
  %279 = add nuw nsw i64 %249, 1
  %280 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %278, i64 %199, i32 0, i32 0, i32 0, i32 1
  %281 = load i64*, i64** %280, align 8, !tbaa !20
  %282 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %278, i64 %199, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !23
  %284 = ptrtoint i64* %281 to i64
  %285 = ptrtoint i64* %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp ult i64 %279, %287
  br i1 %288, label %238, label %225, !llvm.loop !29

289:                                              ; preds = %180, %188, %185
  %290 = phi i64* [ %186, %185 ], [ %186, %188 ], [ null, %180 ]
  %291 = load i64, i64* %2, align 8, !tbaa !14
  %292 = icmp ugt i64 %291, 1152921504606846975
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %294 unwind label %351

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %289
  %296 = icmp eq i64 %291, 0
  br i1 %296, label %306, label %297

297:                                              ; preds = %295
  %298 = shl nuw nsw i64 %291, 3
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %298) #17
          to label %300 unwind label %351

300:                                              ; preds = %297
  %301 = bitcast i8* %299 to i64*
  store i64 0, i64* %301, align 8, !tbaa !14
  %302 = icmp eq i64 %291, 1
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, i8* %299, i64 8
  %305 = add nsw i64 %298, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %304, i8 0, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %295, %303, %300
  %307 = phi i64* [ %301, %300 ], [ %301, %303 ], [ null, %295 ]
  %308 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %308) #15
  %309 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %308, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %309, i64 0)
          to label %310 unwind label %353

310:                                              ; preds = %306
  %311 = load i64, i64* %2, align 8, !tbaa !14
  %312 = icmp ugt i64 %311, 1152921504606846975
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %314 unwind label %355

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %310
  %316 = icmp eq i64 %311, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %315
  %318 = shl nuw nsw i64 %311, 3
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %318) #17
          to label %320 unwind label %355

320:                                              ; preds = %317
  %321 = bitcast i8* %319 to i64*
  store i64 0, i64* %321, align 8, !tbaa !14
  %322 = icmp eq i64 %311, 1
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, i8* %319, i64 8
  %325 = add nsw i64 %318, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %324, i8 0, i64 %325, i1 false)
  br label %326

326:                                              ; preds = %315, %323, %320
  %327 = phi i64* [ %321, %320 ], [ %321, %323 ], [ null, %315 ]
  %328 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %328) #15
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %331 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !14
  %333 = load i64, i64* %2, align 8, !tbaa !14
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %357, label %335

335:                                              ; preds = %405, %326
  %336 = phi i64 [ %333, %326 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %328) #15
  %337 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %338 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %339 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %340 = bitcast i64** %339 to i8**
  %341 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %342 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %343 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %344 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %330, align 8, !tbaa !30
  %347 = load i64*, i64** %337, align 8, !tbaa !30
  %348 = icmp eq i64* %346, %347
  br i1 %348, label %420, label %429

349:                                              ; preds = %182, %178
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %673

351:                                              ; preds = %297, %293
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %668

353:                                              ; preds = %306
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %663

355:                                              ; preds = %317, %313
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %660

357:                                              ; preds = %326, %405
  %358 = phi i64 [ %406, %405 ], [ %333, %326 ]
  %359 = phi i64 [ %408, %405 ], [ 0, %326 ]
  %360 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %175, i64 %359, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !26
  %362 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %175, i64 %359, i32 0, i32 0, i32 0, i32 1
  %363 = load i64*, i64** %362, align 8, !tbaa !26
  %364 = load i8*, i8** %329, align 8
  %365 = getelementptr inbounds i64, i64* %290, i64 %359
  %366 = getelementptr inbounds i64, i64* %307, i64 %359
  %367 = icmp eq i64* %361, %363
  br i1 %367, label %368, label %371

368:                                              ; preds = %387, %357
  %369 = load i64, i64* %365, align 8, !tbaa !14
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %390, label %393

371:                                              ; preds = %357, %387
  %372 = phi i64* [ %388, %387 ], [ %361, %357 ]
  %373 = load i64, i64* %372, align 8, !tbaa !14
  %374 = getelementptr inbounds i8, i8* %364, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = icmp eq i8 %375, 65
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = load i64, i64* %365, align 8, !tbaa !14
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %365, align 8, !tbaa !14
  %380 = load i8, i8* %374, align 1, !tbaa !13
  br label %381

381:                                              ; preds = %377, %371
  %382 = phi i8 [ %380, %377 ], [ %375, %371 ]
  %383 = icmp eq i8 %382, 66
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i64, i64* %366, align 8, !tbaa !14
  %386 = add nsw i64 %385, 1
  store i64 %386, i64* %366, align 8, !tbaa !14
  br label %387

387:                                              ; preds = %384, %381
  %388 = getelementptr inbounds i64, i64* %372, i64 1
  %389 = icmp eq i64* %388, %363
  br i1 %389, label %368, label %371

390:                                              ; preds = %368
  %391 = load i64, i64* %366, align 8, !tbaa !14
  %392 = icmp sgt i64 %391, 0
  br i1 %392, label %405, label %393

393:                                              ; preds = %390, %368
  %394 = load i64*, i64** %330, align 8, !tbaa !32
  %395 = load i64*, i64** %331, align 8, !tbaa !34
  %396 = getelementptr inbounds i64, i64* %395, i64 -1
  %397 = icmp eq i64* %394, %396
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  store i64 %359, i64* %394, align 8, !tbaa !14
  %399 = getelementptr inbounds i64, i64* %394, i64 1
  store i64* %399, i64** %330, align 8, !tbaa !32
  br label %401

400:                                              ; preds = %393
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332, i64* nonnull align 8 dereferenceable(8) %9)
          to label %401 unwind label %410

401:                                              ; preds = %398, %400
  %402 = load i64, i64* %9, align 8, !tbaa !14
  %403 = getelementptr inbounds i64, i64* %327, i64 %402
  store i64 1, i64* %403, align 8, !tbaa !14
  %404 = load i64, i64* %2, align 8, !tbaa !14
  br label %405

405:                                              ; preds = %390, %401
  %406 = phi i64 [ %358, %390 ], [ %404, %401 ]
  %407 = phi i64 [ %359, %390 ], [ %402, %401 ]
  %408 = add nsw i64 %407, 1
  store i64 %408, i64* %9, align 8, !tbaa !14
  %409 = icmp slt i64 %408, %406
  br i1 %409, label %357, label %335, !llvm.loop !35

410:                                              ; preds = %400
  %411 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %328) #15
  br label %654

412:                                              ; preds = %543
  %413 = load i64*, i64** %337, align 8, !tbaa !30
  br label %414

414:                                              ; preds = %412, %443
  %415 = phi i64* [ %413, %412 ], [ %444, %443 ]
  %416 = load i64*, i64** %330, align 8, !tbaa !30
  %417 = icmp eq i64* %416, %415
  br i1 %417, label %418, label %429, !llvm.loop !36

418:                                              ; preds = %414
  %419 = load i64, i64* %2, align 8, !tbaa !14
  br label %420

420:                                              ; preds = %418, %335
  %421 = phi i64 [ %419, %418 ], [ %336, %335 ]
  %422 = icmp sgt i64 %421, 0
  br i1 %422, label %423, label %562

423:                                              ; preds = %420
  %424 = add i64 %421, -1
  %425 = and i64 %421, 3
  %426 = icmp ult i64 %424, 3
  br i1 %426, label %546, label %427

427:                                              ; preds = %423
  %428 = and i64 %421, -4
  br label %569

429:                                              ; preds = %335, %414
  %430 = phi i64* [ %415, %414 ], [ %347, %335 ]
  %431 = load i64, i64* %430, align 8, !tbaa !14
  %432 = load i64*, i64** %338, align 8, !tbaa !37
  %433 = getelementptr inbounds i64, i64* %432, i64 -1
  %434 = icmp eq i64* %430, %433
  br i1 %434, label %437, label %435

435:                                              ; preds = %429
  %436 = getelementptr inbounds i64, i64* %430, i64 1
  br label %443

437:                                              ; preds = %429
  %438 = load i8*, i8** %340, align 8, !tbaa !38
  call void @_ZdlPv(i8* %438) #15
  %439 = load i64**, i64*** %341, align 8, !tbaa !39
  %440 = getelementptr inbounds i64*, i64** %439, i64 1
  store i64** %440, i64*** %341, align 8, !tbaa !40
  %441 = load i64*, i64** %440, align 8, !tbaa !26
  store i64* %441, i64** %339, align 8, !tbaa !41
  %442 = getelementptr inbounds i64, i64* %441, i64 64
  store i64* %442, i64** %338, align 8, !tbaa !42
  br label %443

443:                                              ; preds = %435, %437
  %444 = phi i64* [ %436, %435 ], [ %441, %437 ]
  store i64* %444, i64** %337, align 8, !tbaa !43
  %445 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %174, i64 %431, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !26
  %447 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %174, i64 %431, i32 0, i32 0, i32 0, i32 1
  %448 = load i64*, i64** %447, align 8, !tbaa !26
  %449 = icmp eq i64* %446, %448
  br i1 %449, label %414, label %450

450:                                              ; preds = %443, %543
  %451 = phi i64* [ %544, %543 ], [ %446, %443 ]
  %452 = load i64, i64* %451, align 8, !tbaa !14
  %453 = getelementptr inbounds i64, i64* %327, i64 %452
  %454 = load i64, i64* %453, align 8, !tbaa !14
  %455 = icmp ne i64 %454, 0
  %456 = icmp eq i64 %452, %431
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %543, label %458

458:                                              ; preds = %450
  %459 = load i8*, i8** %329, align 8, !tbaa !44
  %460 = getelementptr inbounds i8, i8* %459, i64 %431
  %461 = load i8, i8* %460, align 1, !tbaa !13
  %462 = icmp eq i8 %461, 65
  br i1 %462, label %463, label %472

463:                                              ; preds = %458
  %464 = getelementptr inbounds i64, i64* %290, i64 %452
  %465 = load i64, i64* %464, align 8, !tbaa !14
  %466 = add nsw i64 %465, -1
  store i64 %466, i64* %464, align 8, !tbaa !14
  %467 = load i8, i8* %460, align 1, !tbaa !13
  br label %472

468:                                              ; preds = %530, %529
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %657

470:                                              ; preds = %519
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %657

472:                                              ; preds = %463, %458
  %473 = phi i8 [ %467, %463 ], [ %461, %458 ]
  %474 = icmp eq i8 %473, 66
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = getelementptr inbounds i64, i64* %307, i64 %452
  %477 = load i64, i64* %476, align 8, !tbaa !14
  %478 = add nsw i64 %477, -1
  store i64 %478, i64* %476, align 8, !tbaa !14
  br label %479

479:                                              ; preds = %475, %472
  %480 = getelementptr inbounds i64, i64* %290, i64 %452
  %481 = load i64, i64* %480, align 8, !tbaa !14
  %482 = icmp sgt i64 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %479
  %484 = getelementptr inbounds i64, i64* %307, i64 %452
  %485 = load i64, i64* %484, align 8, !tbaa !14
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %543, label %487

487:                                              ; preds = %483, %479
  store i64 1, i64* %453, align 8, !tbaa !14
  %488 = load i64*, i64** %330, align 8, !tbaa !32
  %489 = load i64*, i64** %331, align 8, !tbaa !34
  %490 = getelementptr inbounds i64, i64* %489, i64 -1
  %491 = icmp eq i64* %488, %490
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  store i64 %452, i64* %488, align 8, !tbaa !14
  %493 = getelementptr inbounds i64, i64* %488, i64 1
  br label %541

494:                                              ; preds = %487
  %495 = load i64**, i64*** %342, align 8, !tbaa !40
  %496 = load i64**, i64*** %341, align 8, !tbaa !40
  %497 = ptrtoint i64** %495 to i64
  %498 = ptrtoint i64** %496 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  %501 = icmp ne i64** %495, null
  %502 = sext i1 %501 to i64
  %503 = add nsw i64 %500, %502
  %504 = shl nsw i64 %503, 6
  %505 = load i64*, i64** %343, align 8, !tbaa !41
  %506 = ptrtoint i64* %488 to i64
  %507 = ptrtoint i64* %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = add nsw i64 %504, %509
  %511 = load i64*, i64** %338, align 8, !tbaa !42
  %512 = load i64*, i64** %337, align 8, !tbaa !30
  %513 = ptrtoint i64* %511 to i64
  %514 = ptrtoint i64* %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = add nsw i64 %510, %516
  %518 = icmp eq i64 %517, 1152921504606846975
  br i1 %518, label %519, label %521

519:                                              ; preds = %494
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %520 unwind label %470

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %494
  %522 = load i64, i64* %344, align 8, !tbaa !45
  %523 = load i64**, i64*** %345, align 8, !tbaa !46
  %524 = ptrtoint i64** %523 to i64
  %525 = sub i64 %497, %524
  %526 = ashr exact i64 %525, 3
  %527 = sub i64 %522, %526
  %528 = icmp ult i64 %527, 2
  br i1 %528, label %529, label %530

529:                                              ; preds = %521
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332, i64 1, i1 zeroext false)
          to label %530 unwind label %468

530:                                              ; preds = %529, %521
  %531 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %532 unwind label %468

532:                                              ; preds = %530
  %533 = load i64**, i64*** %342, align 8, !tbaa !47
  %534 = getelementptr inbounds i64*, i64** %533, i64 1
  %535 = bitcast i64** %534 to i8**
  store i8* %531, i8** %535, align 8, !tbaa !26
  %536 = load i64*, i64** %330, align 8, !tbaa !32
  store i64 %452, i64* %536, align 8, !tbaa !14
  %537 = load i64**, i64*** %342, align 8, !tbaa !47
  %538 = getelementptr inbounds i64*, i64** %537, i64 1
  store i64** %538, i64*** %342, align 8, !tbaa !40
  %539 = load i64*, i64** %538, align 8, !tbaa !26
  store i64* %539, i64** %343, align 8, !tbaa !41
  %540 = getelementptr inbounds i64, i64* %539, i64 64
  store i64* %540, i64** %331, align 8, !tbaa !42
  br label %541

541:                                              ; preds = %492, %532
  %542 = phi i64* [ %539, %532 ], [ %493, %492 ]
  store i64* %542, i64** %330, align 8, !tbaa !32
  br label %543

543:                                              ; preds = %541, %483, %450
  %544 = getelementptr inbounds i64, i64* %451, i64 1
  %545 = icmp eq i64* %544, %448
  br i1 %545, label %412, label %450

546:                                              ; preds = %569, %423
  %547 = phi i8 [ undef, %423 ], [ %591, %569 ]
  %548 = phi i64 [ 0, %423 ], [ %592, %569 ]
  %549 = phi i8 [ 0, %423 ], [ %591, %569 ]
  %550 = icmp eq i64 %425, 0
  br i1 %550, label %562, label %551

551:                                              ; preds = %546, %551
  %552 = phi i64 [ %559, %551 ], [ %548, %546 ]
  %553 = phi i8 [ %558, %551 ], [ %549, %546 ]
  %554 = phi i64 [ %560, %551 ], [ %425, %546 ]
  %555 = getelementptr inbounds i64, i64* %327, i64 %552
  %556 = load i64, i64* %555, align 8, !tbaa !14
  %557 = icmp eq i64 %556, 0
  %558 = select i1 %557, i8 1, i8 %553
  %559 = add nuw nsw i64 %552, 1
  %560 = add i64 %554, -1
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %551, !llvm.loop !48

562:                                              ; preds = %546, %551, %420
  %563 = phi i8 [ 0, %420 ], [ %547, %546 ], [ %558, %551 ]
  %564 = and i8 %563, 1
  %565 = icmp eq i8 %564, 0
  %566 = select i1 %565, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %567 = select i1 %565, i64 2, i64 3
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %566, i64 %567)
          to label %595 unwind label %652

569:                                              ; preds = %569, %427
  %570 = phi i64 [ 0, %427 ], [ %592, %569 ]
  %571 = phi i8 [ 0, %427 ], [ %591, %569 ]
  %572 = phi i64 [ %428, %427 ], [ %593, %569 ]
  %573 = getelementptr inbounds i64, i64* %327, i64 %570
  %574 = load i64, i64* %573, align 8, !tbaa !14
  %575 = icmp eq i64 %574, 0
  %576 = or i64 %570, 1
  %577 = getelementptr inbounds i64, i64* %327, i64 %576
  %578 = load i64, i64* %577, align 8, !tbaa !14
  %579 = icmp eq i64 %578, 0
  %580 = or i64 %570, 2
  %581 = getelementptr inbounds i64, i64* %327, i64 %580
  %582 = load i64, i64* %581, align 8, !tbaa !14
  %583 = icmp eq i64 %582, 0
  %584 = or i64 %570, 3
  %585 = getelementptr inbounds i64, i64* %327, i64 %584
  %586 = load i64, i64* %585, align 8, !tbaa !14
  %587 = icmp eq i64 %586, 0
  %588 = select i1 %587, i1 true, i1 %583
  %589 = select i1 %588, i1 true, i1 %579
  %590 = select i1 %589, i1 true, i1 %575
  %591 = select i1 %590, i8 1, i8 %571
  %592 = add nuw nsw i64 %570, 4
  %593 = add i64 %572, -4
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %546, label %569, !llvm.loop !50

595:                                              ; preds = %562
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %597 unwind label %652

597:                                              ; preds = %595
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %598 = icmp eq i64* %327, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %597
  %600 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %600) #15
  br label %601

601:                                              ; preds = %597, %599
  %602 = load i64**, i64*** %345, align 8, !tbaa !46
  %603 = icmp eq i64** %602, null
  br i1 %603, label %621, label %604

604:                                              ; preds = %601
  %605 = bitcast i64** %602 to i8*
  %606 = load i64**, i64*** %341, align 8, !tbaa !39
  %607 = load i64**, i64*** %342, align 8, !tbaa !47
  %608 = getelementptr inbounds i64*, i64** %607, i64 1
  %609 = icmp ult i64** %606, %608
  br i1 %609, label %610, label %619

610:                                              ; preds = %604, %610
  %611 = phi i64** [ %614, %610 ], [ %606, %604 ]
  %612 = bitcast i64** %611 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !26
  call void @_ZdlPv(i8* %613) #15
  %614 = getelementptr inbounds i64*, i64** %611, i64 1
  %615 = icmp ult i64** %611, %607
  br i1 %615, label %610, label %616, !llvm.loop !51

616:                                              ; preds = %610
  %617 = bitcast %"class.std::queue"* %8 to i8**
  %618 = load i8*, i8** %617, align 8, !tbaa !46
  br label %619

619:                                              ; preds = %616, %604
  %620 = phi i8* [ %618, %616 ], [ %605, %604 ]
  call void @_ZdlPv(i8* %620) #15
  br label %621

621:                                              ; preds = %601, %619
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %308) #15
  %622 = icmp eq i64* %307, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %624) #15
  br label %625

625:                                              ; preds = %621, %623
  %626 = icmp eq i64* %290, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %628) #15
  br label %629

629:                                              ; preds = %625, %627
  %630 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8, !tbaa !19
  %631 = icmp eq %"class.std::vector.3"* %173, %630
  br i1 %631, label %642, label %632

632:                                              ; preds = %629, %639
  %633 = phi %"class.std::vector.3"* [ %640, %639 ], [ %173, %629 ]
  %634 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %633, i64 0, i32 0, i32 0, i32 0, i32 0
  %635 = load i64*, i64** %634, align 8, !tbaa !23
  %636 = icmp eq i64* %635, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %632
  %638 = bitcast i64* %635 to i8*
  call void @_ZdlPv(i8* nonnull %638) #15
  br label %639

639:                                              ; preds = %637, %632
  %640 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %633, i64 1
  %641 = icmp eq %"class.std::vector.3"* %640, %630
  br i1 %641, label %642, label %632, !llvm.loop !52

642:                                              ; preds = %639, %629
  %643 = phi %"class.std::vector.3"* [ %173, %629 ], [ %172, %639 ]
  %644 = icmp eq %"class.std::vector.3"* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %642
  %646 = bitcast %"class.std::vector.3"* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #15
  br label %647

647:                                              ; preds = %642, %645
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  %648 = load i8*, i8** %329, align 8, !tbaa !44
  %649 = icmp eq i8* %648, %18
  br i1 %649, label %651, label %650

650:                                              ; preds = %647
  call void @_ZdlPv(i8* %648) #15
  br label %651

651:                                              ; preds = %647, %650
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

652:                                              ; preds = %595, %562
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %654

654:                                              ; preds = %652, %410
  %655 = phi { i8*, i32 } [ %411, %410 ], [ %653, %652 ]
  %656 = icmp eq i64* %327, null
  br i1 %656, label %660, label %657

657:                                              ; preds = %468, %470, %654
  %658 = phi { i8*, i32 } [ %655, %654 ], [ %469, %468 ], [ %471, %470 ]
  %659 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %659) #15
  br label %660

660:                                              ; preds = %657, %654, %355
  %661 = phi { i8*, i32 } [ %356, %355 ], [ %655, %654 ], [ %658, %657 ]
  %662 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %662) #15
  br label %663

663:                                              ; preds = %660, %353
  %664 = phi { i8*, i32 } [ %661, %660 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %308) #15
  %665 = icmp eq i64* %307, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %663
  %667 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %667) #15
  br label %668

668:                                              ; preds = %666, %663, %351
  %669 = phi { i8*, i32 } [ %352, %351 ], [ %664, %663 ], [ %664, %666 ]
  %670 = icmp eq i64* %290, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %668
  %672 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %672) #15
  br label %673

673:                                              ; preds = %349, %668, %671, %236, %169
  %674 = phi { i8*, i32 } [ %170, %169 ], [ %237, %236 ], [ %350, %349 ], [ %669, %668 ], [ %669, %671 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %675

675:                                              ; preds = %673, %53
  %676 = phi { i8*, i32 } [ %674, %673 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  br label %677

677:                                              ; preds = %675, %51
  %678 = phi { i8*, i32 } [ %676, %675 ], [ %52, %51 ]
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %680 = load i8*, i8** %679, align 8, !tbaa !44
  %681 = icmp eq i8* %680, %18
  br i1 %681, label %683, label %682

682:                                              ; preds = %677
  call void @_ZdlPv(i8* %680) #15
  br label %683

683:                                              ; preds = %677, %682
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %678
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !46
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

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
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %21, i64* %19, align 8, !tbaa !14
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
  %35 = load i64, i64* %32, align 8, !tbaa !14
  %36 = load i64, i64* %34, align 8, !tbaa !14
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !53

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
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !14
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
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !14
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !54

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !14
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !55

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !14
  %80 = load i64, i64* %77, align 8, !tbaa !14
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !14
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %86, i64* %77, align 8, !tbaa !14
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %78, align 8, !tbaa !14
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %6, align 8, !tbaa !14
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %95, i64* %6, align 8, !tbaa !14
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %78, align 8, !tbaa !14
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %77, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !56

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !57

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !14
  store i64 %108, i64* %113, align 8, !tbaa !14
  br label %102, !llvm.loop !58

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !59

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
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = load i64, i64* %0, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = load i64, i64* %0, align 8, !tbaa !14
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !60

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !61

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
  %47 = load i64, i64* %45, align 8, !tbaa !14
  %48 = load i64, i64* %0, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !14
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !60

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !62

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !14
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !60

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = load i64, i64* %0, align 8, !tbaa !14
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !14
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !60

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = load i64, i64* %0, align 8, !tbaa !14
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !14
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !60

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = load i64, i64* %0, align 8, !tbaa !14
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !14
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !60

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !14
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = load i64, i64* %0, align 8, !tbaa !14
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !14
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !60

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !14
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = load i64, i64* %0, align 8, !tbaa !14
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !14
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !14
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !60

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = load i64, i64* %0, align 8, !tbaa !14
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !14
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !60

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #15
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !14
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = load i64, i64* %0, align 8, !tbaa !14
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !14
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !60

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #15
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !14
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = load i64, i64* %0, align 8, !tbaa !14
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !14
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !60

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #15
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = load i64, i64* %0, align 8, !tbaa !14
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !14
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !14
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !60

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #15
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !14
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = load i64, i64* %0, align 8, !tbaa !14
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !14
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !14
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !60

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #15
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !14
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = load i64, i64* %0, align 8, !tbaa !14
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !14
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !60

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #15
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !14
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !14
  %288 = load i64, i64* %0, align 8, !tbaa !14
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !14
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !14
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !60

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #15
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !14
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = load i64, i64* %0, align 8, !tbaa !14
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !14
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !14
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !14
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !60

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #15
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !14
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
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !14
  %33 = load i64, i64* %31, align 8, !tbaa !14
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !53

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !14
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !54

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !14
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !63

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !14
  %70 = load i64, i64* %68, align 8, !tbaa !14
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !53

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !14
  store i64 %81, i64* %19, align 8, !tbaa !14
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
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !14
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !54

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !14
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !63

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !46
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !40
  %53 = load i64*, i64** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !40
  %59 = load i64*, i64** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !40
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !41
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !30
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !46
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i64*, i64** %15, align 8, !tbaa !32
  %52 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %52, i64* %51, align 8, !tbaa !14
  %53 = load i64**, i64*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !40
  %55 = load i64*, i64** %54, align 8, !tbaa !26
  store i64* %55, i64** %17, align 8, !tbaa !41
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !42
  store i64* %55, i64** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !39
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !65

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !39
  %62 = load i64**, i64*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !40
  %76 = load i64*, i64** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !40
  %81 = load i64*, i64** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s366017959.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!33, !7, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !31, i64 16, !31, i64 48}
!34 = !{!33, !7, i64 64}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!33, !7, i64 32}
!38 = !{!33, !7, i64 24}
!39 = !{!33, !7, i64 40}
!40 = !{!31, !7, i64 24}
!41 = !{!31, !7, i64 8}
!42 = !{!31, !7, i64 16}
!43 = !{!33, !7, i64 16}
!44 = !{!11, !7, i64 0}
!45 = !{!33, !12, i64 8}
!46 = !{!33, !7, i64 0}
!47 = !{!33, !7, i64 72}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!"branch_weights", i32 1, i32 2000}
