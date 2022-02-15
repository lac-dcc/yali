; ModuleID = 'Project_CodeNet_C++1400/p03252/s424663796.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s424663796.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424663796.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1tB5cxx11)
  %20 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @n, align 4, !tbaa !17
  %22 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  %23 = tail call noalias nonnull i8* @_Znwm(i64 624) #17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !19
  %26 = getelementptr i8, i8* %23, i64 624
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::vector.3"** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %23, i8 0, i64 624, i1 false)
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %"class.std::vector.3"** %29 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !22
  %31 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #16
  %32 = bitcast i8* %23 to %"class.std::vector.3"*
  %33 = bitcast i8* %26 to %"class.std::vector.3"*
  %34 = invoke noalias nonnull i8* @_Znwm(i64 624) #17
          to label %35 unwind label %51

35:                                               ; preds = %0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !19
  %38 = getelementptr i8, i8* %34, i64 624
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.3"** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %34, i8 0, i64 624, i1 false)
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %"class.std::vector.3"** %41 to i8**
  store i8* %38, i8** %42, align 8, !tbaa !22
  %43 = load i32, i32* @n, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, 0
  %45 = bitcast i8* %34 to %"class.std::vector.3"*
  %46 = bitcast i8* %38 to %"class.std::vector.3"*
  br i1 %44, label %53, label %49

47:                                               ; preds = %160
  %48 = load %"class.std::vector.3"*, %"class.std::vector.3"** %24, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi %"class.std::vector.3"* [ %48, %47 ], [ %32, %35 ]
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_(%"class.std::vector.3"* %50, %"class.std::vector.3"* %33)
          to label %169 unwind label %249

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %253

53:                                               ; preds = %35, %160
  %54 = phi i64 [ %161, %160 ], [ 0, %35 ]
  %55 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !25
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %58, -97
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %59, i32 0, i32 0, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %59, i32 0, i32 0, i32 0, i32 2
  %63 = load i32*, i32** %62, align 8, !tbaa !28
  %64 = icmp eq i32* %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %53
  %66 = trunc i64 %54 to i32
  store i32 %66, i32* %61, align 4, !tbaa !17
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %67, i32** %60, align 8, !tbaa !26
  br label %107

68:                                               ; preds = %53
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 %59, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !29
  %71 = ptrtoint i32* %61 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %77 unwind label %167

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #17
          to label %90 unwind label %165

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  %95 = trunc i64 %54 to i32
  store i32 %95, i32* %94, align 4, !tbaa !17
  %96 = icmp sgt i64 %73, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = bitcast i32* %93 to i8*
  %99 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %73, i1 false) #16
  br label %100

100:                                              ; preds = %97, %92
  %101 = getelementptr inbounds i32, i32* %94, i64 1
  %102 = icmp eq i32* %70, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #16
  br label %105

105:                                              ; preds = %103, %100
  store i32* %93, i32** %69, align 8, !tbaa !29
  store i32* %101, i32** %60, align 8, !tbaa !26
  %106 = getelementptr inbounds i32, i32* %93, i64 %85
  store i32* %106, i32** %62, align 8, !tbaa !28
  br label %107

107:                                              ; preds = %105, %65
  %108 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %109 = getelementptr inbounds i8, i8* %108, i64 %54
  %110 = load i8, i8* %109, align 1, !tbaa !25
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %111, -97
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %112, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !26
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %112, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !28
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %107
  %119 = trunc i64 %54 to i32
  store i32 %119, i32* %114, align 4, !tbaa !17
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %120, i32** %113, align 8, !tbaa !26
  br label %160

121:                                              ; preds = %107
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %112, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !29
  %124 = ptrtoint i32* %114 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %130 unwind label %167

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %121
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 2305843009213693951
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 2305843009213693951, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 2
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #17
          to label %143 unwind label %165

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i32*
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i32* [ %144, %143 ], [ null, %131 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %127
  %148 = trunc i64 %54 to i32
  store i32 %148, i32* %147, align 4, !tbaa !17
  %149 = icmp sgt i64 %126, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = bitcast i32* %146 to i8*
  %152 = bitcast i32* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %151, i8* align 4 %152, i64 %126, i1 false) #16
  br label %153

153:                                              ; preds = %150, %145
  %154 = getelementptr inbounds i32, i32* %147, i64 1
  %155 = icmp eq i32* %123, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #16
  br label %158

158:                                              ; preds = %156, %153
  store i32* %146, i32** %122, align 8, !tbaa !29
  store i32* %154, i32** %113, align 8, !tbaa !26
  %159 = getelementptr inbounds i32, i32* %146, i64 %138
  store i32* %159, i32** %115, align 8, !tbaa !28
  br label %160

160:                                              ; preds = %158, %118
  %161 = add nuw nsw i64 %54, 1
  %162 = load i32, i32* @n, align 4, !tbaa !17
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %53, label %47, !llvm.loop !30

165:                                              ; preds = %87, %140
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %251

167:                                              ; preds = %76, %129
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %251

169:                                              ; preds = %49
  %170 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8, !tbaa !23
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_(%"class.std::vector.3"* %170, %"class.std::vector.3"* %46)
          to label %171 unwind label %249

171:                                              ; preds = %169
  %172 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8, !tbaa !22
  %173 = ptrtoint %"class.std::vector.3"* %172 to i64
  %174 = ptrtoint %"class.std::vector.3"* %50 to i64
  %175 = sub i64 %173, %174
  %176 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8, !tbaa !22
  %177 = ptrtoint %"class.std::vector.3"* %176 to i64
  %178 = ptrtoint %"class.std::vector.3"* %170 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %175, %179
  br i1 %180, label %181, label %212

181:                                              ; preds = %171
  %182 = icmp eq %"class.std::vector.3"* %50, %172
  br i1 %182, label %212, label %183

183:                                              ; preds = %181, %208
  %184 = phi %"class.std::vector.3"* [ %210, %208 ], [ %170, %181 ]
  %185 = phi %"class.std::vector.3"* [ %209, %208 ], [ %50, %181 ]
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 0, i32 0, i32 0, i32 0, i32 1
  %187 = load i32*, i32** %186, align 8, !tbaa !26
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !29
  %190 = ptrtoint i32* %187 to i64
  %191 = ptrtoint i32* %189 to i64
  %192 = sub i64 %190, %191
  %193 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %184, i64 0, i32 0, i32 0, i32 0, i32 1
  %194 = load i32*, i32** %193, align 8, !tbaa !26
  %195 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %184, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !29
  %197 = ptrtoint i32* %194 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %192, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %183
  %202 = icmp eq i64 %192, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %189 to i8*
  %205 = bitcast i32* %196 to i8*
  %206 = tail call i32 @bcmp(i8* %204, i8* %205, i64 %192)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203, %201
  %209 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %185, i64 1
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %184, i64 1
  %211 = icmp eq %"class.std::vector.3"* %209, %172
  br i1 %211, label %212, label %183, !llvm.loop !32

212:                                              ; preds = %203, %183, %208, %171, %181
  %213 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %181 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %171 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %203 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %183 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %208 ]
  %214 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %213) #16
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %213, i64 %214)
          to label %216 unwind label %249

216:                                              ; preds = %212
  %217 = icmp eq %"class.std::vector.3"* %170, %176
  br i1 %217, label %228, label %218

218:                                              ; preds = %216, %225
  %219 = phi %"class.std::vector.3"* [ %226, %225 ], [ %170, %216 ]
  %220 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load i32*, i32** %220, align 8, !tbaa !29
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast i32* %221 to i8*
  tail call void @_ZdlPv(i8* nonnull %224) #16
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %219, i64 1
  %227 = icmp eq %"class.std::vector.3"* %226, %176
  br i1 %227, label %228, label %218, !llvm.loop !33

228:                                              ; preds = %225, %216
  %229 = icmp eq %"class.std::vector.3"* %170, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast %"class.std::vector.3"* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %231) #16
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  %233 = icmp eq %"class.std::vector.3"* %50, %172
  br i1 %233, label %244, label %234

234:                                              ; preds = %232, %241
  %235 = phi %"class.std::vector.3"* [ %242, %241 ], [ %50, %232 ]
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %235, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !29
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i32* %237 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %235, i64 1
  %243 = icmp eq %"class.std::vector.3"* %242, %172
  br i1 %243, label %244, label %234, !llvm.loop !33

244:                                              ; preds = %241, %232
  %245 = icmp eq %"class.std::vector.3"* %50, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast %"class.std::vector.3"* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #16
  br label %248

248:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  ret i32 0

249:                                              ; preds = %212, %169, %49
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %165, %167, %249
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %166, %165 ], [ %168, %167 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  br label %253

253:                                              ; preds = %251, %51
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  resume { i8*, i32 } %254
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEEvT_S9_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::vector.3"* %1 to i64
  %6 = ptrtoint %"class.std::vector.3"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !34
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 384
  br i1 %12, label %13, label %82

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.3"* %0, %"class.std::vector.3"* nonnull %14)
  %15 = icmp eq %"class.std::vector.3"* %14, %1
  br i1 %15, label %83, label %16

16:                                               ; preds = %13, %79
  %17 = phi %"class.std::vector.3"* [ %80, %79 ], [ %14, %13 ]
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !28
  %24 = bitcast %"class.std::vector.3"* %17 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  %25 = ptrtoint i32* %21 to i64
  %26 = ptrtoint i32* %19 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  br label %29

29:                                               ; preds = %70, %16
  %30 = phi %"class.std::vector.3"* [ %17, %16 ], [ %31, %70 ]
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 -1
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 -1, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !23
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %28
  %41 = getelementptr inbounds i32, i32* %19, i64 %39
  %42 = select i1 %40, i32* %41, i32* %21
  %43 = icmp eq i32* %42, %19
  br i1 %43, label %56, label %44

44:                                               ; preds = %29, %52
  %45 = phi i32* [ %54, %52 ], [ %33, %29 ]
  %46 = phi i32* [ %53, %52 ], [ %19, %29 ]
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = load i32, i32* %45, align 4, !tbaa !17
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = icmp slt i32 %48, %47
  br i1 %51, label %71, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, i32* %46, i64 1
  %54 = getelementptr inbounds i32, i32* %45, i64 1
  %55 = icmp eq i32* %53, %42
  br i1 %55, label %56, label %44, !llvm.loop !35

56:                                               ; preds = %52, %29
  %57 = phi i32* [ %33, %29 ], [ %54, %52 ]
  %58 = icmp eq i32* %57, %35
  br i1 %58, label %71, label %59

59:                                               ; preds = %44, %56
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !29
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %60, align 8, !tbaa !29
  store i32* %35, i32** %62, align 8, !tbaa !26
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 -1, i32 0, i32 0, i32 0, i32 2
  %65 = load i32*, i32** %64, align 8, !tbaa !28
  store i32* %65, i32** %63, align 8, !tbaa !28
  %66 = icmp eq i32* %61, null
  %67 = bitcast %"class.std::vector.3"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #16
  br i1 %66, label %70, label %68

68:                                               ; preds = %59
  %69 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %59
  br label %29, !llvm.loop !36

71:                                               ; preds = %56, %50
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %72, align 8, !tbaa !29
  store i32* %21, i32** %74, align 8, !tbaa !26
  store i32* %23, i32** %75, align 8, !tbaa !28
  %76 = icmp eq i32* %73, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %71
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 1
  %81 = icmp eq %"class.std::vector.3"* %80, %1
  br i1 %81, label %83, label %16, !llvm.loop !37

82:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1)
  br label %83

83:                                               ; preds = %79, %13, %2, %82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, i64 %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 16
  %5 = alloca %"class.std::vector.3", align 16
  %6 = ptrtoint %"class.std::vector.3"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = ptrtoint %"class.std::vector.3"* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %180

13:                                               ; preds = %3, %175
  %14 = phi i64 [ %178, %175 ], [ %11, %3 ]
  %15 = phi i64 [ %176, %175 ], [ %2, %3 ]
  %16 = phi %"class.std::vector.3"* [ %101, %175 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  %21 = add nsw i64 %19, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector.3"* %4 to <2 x i32*>*
  br label %26

26:                                               ; preds = %39, %18
  %27 = phi i64 [ %22, %18 ], [ %41, %39 ]
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %27
  %29 = bitcast %"class.std::vector.3"* %28 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !28
  %33 = bitcast %"class.std::vector.3"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #16
  store <2 x i32*> %30, <2 x i32*>* %25, align 16, !tbaa !23
  store i32* %32, i32** %24, align 16, !tbaa !28
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.3"* nonnull %0, i64 %27, i64 %19, %"class.std::vector.3"* nonnull %4)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = load i32*, i32** %23, align 16, !tbaa !29
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #16
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i64 %27, 0
  %41 = add nsw i64 %27, -1
  br i1 %40, label %52, label %26, !llvm.loop !38

42:                                               ; preds = %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i32*, i32** %23, align 16, !tbaa !29
  %45 = icmp eq i32* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %81
  %47 = phi i32* [ %83, %81 ], [ %44, %42 ]
  %48 = phi { i8*, i32 } [ %82, %81 ], [ %43, %42 ]
  %49 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %46, %81, %42
  %51 = phi { i8*, i32 } [ %43, %42 ], [ %82, %81 ], [ %48, %46 ]
  resume { i8*, i32 } %51

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  %53 = icmp sgt i64 %14, 24
  br i1 %53, label %54, label %180

54:                                               ; preds = %52
  %55 = bitcast %"class.std::vector.3"* %5 to i8*
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector.3"* %0 to i8*
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  %61 = bitcast %"class.std::vector.3"* %5 to <2 x i32*>*
  br label %62

62:                                               ; preds = %85, %54
  %63 = phi %"class.std::vector.3"* [ %64, %85 ], [ %16, %54 ]
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55)
  %65 = bitcast %"class.std::vector.3"* %64 to <2 x i32*>*
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !23
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i64 -1, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !28
  %69 = bitcast %"class.std::vector.3"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #16
  %70 = load <2 x i32*>, <2 x i32*>* %60, align 8, !tbaa !23
  %71 = bitcast %"class.std::vector.3"* %64 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !23
  %72 = load i32*, i32** %56, align 8, !tbaa !28
  store i32* %72, i32** %67, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #16
  %73 = ptrtoint %"class.std::vector.3"* %64 to i64
  %74 = sub i64 %73, %6
  %75 = sdiv exact i64 %74, 24
  store <2 x i32*> %66, <2 x i32*>* %61, align 16, !tbaa !23
  store i32* %68, i32** %59, align 16, !tbaa !28
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.3"* nonnull %0, i64 0, i64 %75, %"class.std::vector.3"* nonnull %5)
          to label %76 unwind label %81

76:                                               ; preds = %62
  %77 = load i32*, i32** %58, align 16, !tbaa !29
  %78 = icmp eq i32* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #16
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i32*, i32** %58, align 16, !tbaa !29
  %84 = icmp eq i32* %83, null
  br i1 %84, label %50, label %46

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55)
  %86 = icmp sgt i64 %74, 24
  br i1 %86, label %62, label %180, !llvm.loop !39

87:                                               ; preds = %13
  %88 = udiv i64 %14, 48
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %88
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.3"* %0, %"class.std::vector.3"* nonnull %7, %"class.std::vector.3"* %89, %"class.std::vector.3"* nonnull %90)
  br label %91

91:                                               ; preds = %167, %87
  %92 = phi %"class.std::vector.3"* [ %7, %87 ], [ %174, %167 ]
  %93 = phi %"class.std::vector.3"* [ %16, %87 ], [ %136, %167 ]
  %94 = load i32*, i32** %8, align 8, !tbaa !23
  %95 = load i32*, i32** %9, align 8, !tbaa !23
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  br label %100

100:                                              ; preds = %129, %91
  %101 = phi %"class.std::vector.3"* [ %92, %91 ], [ %130, %129 ]
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !23
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !23
  %106 = ptrtoint i32* %105 to i64
  %107 = ptrtoint i32* %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp slt i64 %99, %109
  %111 = getelementptr inbounds i32, i32* %103, i64 %99
  %112 = select i1 %110, i32* %111, i32* %105
  %113 = icmp eq i32* %112, %103
  br i1 %113, label %126, label %114

114:                                              ; preds = %100, %122
  %115 = phi i32* [ %124, %122 ], [ %94, %100 ]
  %116 = phi i32* [ %123, %122 ], [ %103, %100 ]
  %117 = load i32, i32* %116, align 4, !tbaa !17
  %118 = load i32, i32* %115, align 4, !tbaa !17
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = icmp slt i32 %118, %117
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = getelementptr inbounds i32, i32* %115, i64 1
  %125 = icmp eq i32* %123, %112
  br i1 %125, label %126, label %114, !llvm.loop !35

126:                                              ; preds = %122, %100
  %127 = phi i32* [ %94, %100 ], [ %124, %122 ]
  %128 = icmp eq i32* %127, %95
  br i1 %128, label %131, label %129

129:                                              ; preds = %114, %126
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 1
  br label %100, !llvm.loop !40

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %134

134:                                              ; preds = %164, %131
  %135 = phi %"class.std::vector.3"* [ %93, %131 ], [ %136, %164 ]
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !23
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !23
  %141 = ptrtoint i32* %140 to i64
  %142 = ptrtoint i32* %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp slt i64 %144, %99
  %146 = getelementptr inbounds i32, i32* %94, i64 %144
  %147 = select i1 %145, i32* %146, i32* %95
  %148 = icmp eq i32* %147, %94
  br i1 %148, label %161, label %149

149:                                              ; preds = %134, %157
  %150 = phi i32* [ %159, %157 ], [ %138, %134 ]
  %151 = phi i32* [ %158, %157 ], [ %94, %134 ]
  %152 = load i32, i32* %151, align 4, !tbaa !17
  %153 = load i32, i32* %150, align 4, !tbaa !17
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %164, label %155, !llvm.loop !41

155:                                              ; preds = %149
  %156 = icmp slt i32 %153, %152
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = getelementptr inbounds i32, i32* %150, i64 1
  %160 = icmp eq i32* %158, %147
  br i1 %160, label %161, label %149, !llvm.loop !35

161:                                              ; preds = %157, %134
  %162 = phi i32* [ %138, %134 ], [ %159, %157 ]
  %163 = icmp eq i32* %162, %140
  br i1 %163, label %165, label %164

164:                                              ; preds = %149, %161
  br label %134, !llvm.loop !41

165:                                              ; preds = %161, %155
  %166 = icmp ult %"class.std::vector.3"* %101, %136
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !28
  store i32* %138, i32** %132, align 8, !tbaa !29
  store i32* %140, i32** %133, align 8, !tbaa !26
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %135, i64 -1, i32 0, i32 0, i32 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !28
  store i32* %173, i32** %170, align 8, !tbaa !28
  store i32* %103, i32** %169, align 8, !tbaa !29
  store i32* %105, i32** %168, align 8, !tbaa !26
  store i32* %171, i32** %172, align 8, !tbaa !28
  %174 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 1
  br label %91, !llvm.loop !42

175:                                              ; preds = %165
  %176 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.3"* %101, %"class.std::vector.3"* %16, i64 %176)
  %177 = ptrtoint %"class.std::vector.3"* %101 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 384
  br i1 %179, label %13, label %180, !llvm.loop !43

180:                                              ; preds = %175, %85, %3, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.3"* %0, i64 %1, i64 %2, %"class.std::vector.3"* %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.3", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = ptrtoint i32* %18 to i64
  %24 = ptrtoint i32* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = ptrtoint i32* %22 to i64
  %28 = ptrtoint i32* %20 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp slt i64 %30, %26
  %32 = getelementptr inbounds i32, i32* %16, i64 %30
  %33 = select i1 %31, i32* %32, i32* %18
  %34 = icmp eq i32* %33, %16
  br i1 %34, label %47, label %35

35:                                               ; preds = %10, %43
  %36 = phi i32* [ %45, %43 ], [ %20, %10 ]
  %37 = phi i32* [ %44, %43 ], [ %16, %10 ]
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = load i32, i32* %36, align 4, !tbaa !17
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = getelementptr inbounds i32, i32* %36, i64 1
  %46 = icmp eq i32* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !35

47:                                               ; preds = %43, %10
  %48 = phi i32* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i32* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i32* [ %22, %50 ], [ %18, %47 ], [ %18, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !29
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !29
  store i32* %60, i32** %55, align 8, !tbaa !29
  store i32* %52, i32** %57, align 8, !tbaa !26
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !28
  store i32* %62, i32** %58, align 8, !tbaa !28
  %63 = icmp eq i32* %56, null
  %64 = bitcast %"class.std::vector.3"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #16
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !44

69:                                               ; preds = %67, %4
  %70 = phi i64 [ %1, %4 ], [ %53, %67 ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = add nsw i64 %2, -2
  %75 = sdiv i64 %74, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = shl i64 %70, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !29
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.3"* %80 to <2 x i32*>*
  %85 = load <2 x i32*>, <2 x i32*>* %84, align 8, !tbaa !23
  %86 = bitcast i32** %81 to <2 x i32*>*
  store <2 x i32*> %85, <2 x i32*>* %86, align 8, !tbaa !23
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !28
  store i32* %88, i32** %83, align 8, !tbaa !28
  %89 = icmp eq i32* %82, null
  %90 = bitcast %"class.std::vector.3"* %80 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #16
  br i1 %89, label %93, label %91

91:                                               ; preds = %77
  %92 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %77, %73, %69
  %94 = phi i64 [ %70, %73 ], [ %70, %69 ], [ %79, %77 ], [ %79, %91 ]
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #16
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.3"* %3 to <2 x i32*>*
  %98 = load <2 x i32*>, <2 x i32*>* %97, align 8, !tbaa !23
  %99 = bitcast %"class.std::vector.3"* %6 to <2 x i32*>*
  store <2 x i32*> %98, <2 x i32*>* %99, align 16, !tbaa !23
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !28
  store i32* %102, i32** %100, align 16, !tbaa !28
  %103 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.3"* %0, i64 %94, i64 %1, %"class.std::vector.3"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i32*, i32** %96, align 16, !tbaa !29
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #16
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #16
  ret void

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i32*, i32** %96, align 16, !tbaa !29
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #16
  br label %116

116:                                              ; preds = %110, %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #16
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.3"* %0, i64 %1, i64 %2, %"class.std::vector.3"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !23
  %18 = load i32*, i32** %6, align 8, !tbaa !23
  %19 = load i32*, i32** %7, align 8, !tbaa !23
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = ptrtoint i32* %19 to i64
  %25 = ptrtoint i32* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i32, i32* %15, i64 %27
  %30 = select i1 %28, i32* %29, i32* %17
  %31 = icmp eq i32* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %9, %40
  %33 = phi i32* [ %42, %40 ], [ %18, %9 ]
  %34 = phi i32* [ %41, %40 ], [ %15, %9 ]
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = load i32, i32* %33, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %34, i64 1
  %42 = getelementptr inbounds i32, i32* %33, i64 1
  %43 = icmp eq i32* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !35

44:                                               ; preds = %40, %9
  %45 = phi i32* [ %18, %9 ], [ %42, %40 ]
  %46 = icmp eq i32* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !29
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %48, align 8, !tbaa !29
  store i32* %17, i32** %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !28
  store i32* %53, i32** %51, align 8, !tbaa !28
  %54 = icmp eq i32* %49, null
  %55 = bitcast %"class.std::vector.3"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #16
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !45

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !29
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.3"* %3 to <2 x i32*>*
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !23
  %67 = bitcast i32** %62 to <2 x i32*>*
  store <2 x i32*> %66, <2 x i32*>* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !28
  store i32* %69, i32** %64, align 8, !tbaa !28
  %70 = icmp eq i32* %63, null
  %71 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #16
  br i1 %70, label %74, label %72

72:                                               ; preds = %60
  %73 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #16
  br label %74

74:                                               ; preds = %60, %72
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2, %"class.std::vector.3"* %3) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !23
  %13 = ptrtoint i32* %8 to i64
  %14 = ptrtoint i32* %6 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = ptrtoint i32* %12 to i64
  %18 = ptrtoint i32* %10 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp slt i64 %20, %16
  %22 = getelementptr inbounds i32, i32* %6, i64 %20
  %23 = select i1 %21, i32* %22, i32* %8
  %24 = icmp eq i32* %23, %6
  br i1 %24, label %37, label %25

25:                                               ; preds = %4, %33
  %26 = phi i32* [ %35, %33 ], [ %10, %4 ]
  %27 = phi i32* [ %34, %33 ], [ %6, %4 ]
  %28 = load i32, i32* %27, align 4, !tbaa !17
  %29 = load i32, i32* %26, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %118, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, i32* %27, i64 1
  %35 = getelementptr inbounds i32, i32* %26, i64 1
  %36 = icmp eq i32* %34, %23
  br i1 %36, label %37, label %25, !llvm.loop !35

37:                                               ; preds = %33, %4
  %38 = phi i32* [ %10, %4 ], [ %35, %33 ]
  %39 = icmp eq i32* %38, %12
  br i1 %39, label %118, label %40

40:                                               ; preds = %25, %37
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !23
  %45 = ptrtoint i32* %44 to i64
  %46 = ptrtoint i32* %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp slt i64 %48, %20
  %50 = getelementptr inbounds i32, i32* %10, i64 %48
  %51 = select i1 %49, i32* %50, i32* %12
  %52 = icmp eq i32* %51, %10
  br i1 %52, label %65, label %53

53:                                               ; preds = %40, %61
  %54 = phi i32* [ %63, %61 ], [ %42, %40 ]
  %55 = phi i32* [ %62, %61 ], [ %10, %40 ]
  %56 = load i32, i32* %55, align 4, !tbaa !17
  %57 = load i32, i32* %54, align 4, !tbaa !17
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %56
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i32, i32* %55, i64 1
  %63 = getelementptr inbounds i32, i32* %54, i64 1
  %64 = icmp eq i32* %62, %51
  br i1 %64, label %65, label %53, !llvm.loop !35

65:                                               ; preds = %61, %40
  %66 = phi i32* [ %42, %40 ], [ %63, %61 ]
  %67 = icmp eq i32* %66, %44
  br i1 %67, label %78, label %68

68:                                               ; preds = %53, %65
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  %72 = load <2 x i32*>, <2 x i32*>* %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !28
  store i32* %10, i32** %69, align 8, !tbaa !29
  store i32* %12, i32** %70, align 8, !tbaa !26
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  store i32* %76, i32** %73, align 8, !tbaa !28
  %77 = bitcast %"class.std::vector.3"* %2 to <2 x i32*>*
  store <2 x i32*> %72, <2 x i32*>* %77, align 8, !tbaa !23
  store i32* %74, i32** %75, align 8, !tbaa !28
  br label %196

78:                                               ; preds = %59, %65
  %79 = icmp slt i64 %48, %16
  %80 = getelementptr inbounds i32, i32* %6, i64 %48
  %81 = select i1 %79, i32* %80, i32* %8
  %82 = icmp eq i32* %81, %6
  br i1 %82, label %95, label %83

83:                                               ; preds = %78, %91
  %84 = phi i32* [ %93, %91 ], [ %42, %78 ]
  %85 = phi i32* [ %92, %91 ], [ %6, %78 ]
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = load i32, i32* %84, align 4, !tbaa !17
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = icmp slt i32 %87, %86
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = getelementptr inbounds i32, i32* %84, i64 1
  %94 = icmp eq i32* %92, %81
  br i1 %94, label %95, label %83, !llvm.loop !35

95:                                               ; preds = %91, %78
  %96 = phi i32* [ %42, %78 ], [ %93, %91 ]
  %97 = icmp eq i32* %96, %44
  br i1 %97, label %108, label %98

98:                                               ; preds = %83, %95
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  %102 = load <2 x i32*>, <2 x i32*>* %101, align 8, !tbaa !23
  %103 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !28
  store i32* %42, i32** %99, align 8, !tbaa !29
  store i32* %44, i32** %100, align 8, !tbaa !26
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !28
  store i32* %106, i32** %103, align 8, !tbaa !28
  %107 = bitcast %"class.std::vector.3"* %3 to <2 x i32*>*
  store <2 x i32*> %102, <2 x i32*>* %107, align 8, !tbaa !23
  store i32* %104, i32** %105, align 8, !tbaa !28
  br label %196

108:                                              ; preds = %89, %95
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  %112 = load <2 x i32*>, <2 x i32*>* %111, align 8, !tbaa !23
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !28
  store i32* %6, i32** %109, align 8, !tbaa !29
  store i32* %8, i32** %110, align 8, !tbaa !26
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !28
  store i32* %116, i32** %113, align 8, !tbaa !28
  %117 = bitcast %"class.std::vector.3"* %1 to <2 x i32*>*
  store <2 x i32*> %112, <2 x i32*>* %117, align 8, !tbaa !23
  store i32* %114, i32** %115, align 8, !tbaa !28
  br label %196

118:                                              ; preds = %31, %37
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !23
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !23
  %123 = ptrtoint i32* %122 to i64
  %124 = ptrtoint i32* %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp slt i64 %126, %16
  %128 = getelementptr inbounds i32, i32* %6, i64 %126
  %129 = select i1 %127, i32* %128, i32* %8
  %130 = icmp eq i32* %129, %6
  br i1 %130, label %143, label %131

131:                                              ; preds = %118, %139
  %132 = phi i32* [ %141, %139 ], [ %120, %118 ]
  %133 = phi i32* [ %140, %139 ], [ %6, %118 ]
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = load i32, i32* %132, align 4, !tbaa !17
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %135, %134
  br i1 %138, label %156, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i32, i32* %133, i64 1
  %141 = getelementptr inbounds i32, i32* %132, i64 1
  %142 = icmp eq i32* %140, %129
  br i1 %142, label %143, label %131, !llvm.loop !35

143:                                              ; preds = %139, %118
  %144 = phi i32* [ %120, %118 ], [ %141, %139 ]
  %145 = icmp eq i32* %144, %122
  br i1 %145, label %156, label %146

146:                                              ; preds = %131, %143
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  %150 = load <2 x i32*>, <2 x i32*>* %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = load i32*, i32** %151, align 8, !tbaa !28
  store i32* %6, i32** %147, align 8, !tbaa !29
  store i32* %8, i32** %148, align 8, !tbaa !26
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !28
  store i32* %154, i32** %151, align 8, !tbaa !28
  %155 = bitcast %"class.std::vector.3"* %1 to <2 x i32*>*
  store <2 x i32*> %150, <2 x i32*>* %155, align 8, !tbaa !23
  store i32* %152, i32** %153, align 8, !tbaa !28
  br label %196

156:                                              ; preds = %137, %143
  %157 = icmp slt i64 %126, %20
  %158 = getelementptr inbounds i32, i32* %10, i64 %126
  %159 = select i1 %157, i32* %158, i32* %12
  %160 = icmp eq i32* %159, %10
  br i1 %160, label %173, label %161

161:                                              ; preds = %156, %169
  %162 = phi i32* [ %171, %169 ], [ %120, %156 ]
  %163 = phi i32* [ %170, %169 ], [ %10, %156 ]
  %164 = load i32, i32* %163, align 4, !tbaa !17
  %165 = load i32, i32* %162, align 4, !tbaa !17
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = icmp slt i32 %165, %164
  br i1 %168, label %186, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = getelementptr inbounds i32, i32* %162, i64 1
  %172 = icmp eq i32* %170, %159
  br i1 %172, label %173, label %161, !llvm.loop !35

173:                                              ; preds = %169, %156
  %174 = phi i32* [ %120, %156 ], [ %171, %169 ]
  %175 = icmp eq i32* %174, %122
  br i1 %175, label %186, label %176

176:                                              ; preds = %161, %173
  %177 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  %180 = load <2 x i32*>, <2 x i32*>* %179, align 8, !tbaa !23
  %181 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i32*, i32** %181, align 8, !tbaa !28
  store i32* %120, i32** %177, align 8, !tbaa !29
  store i32* %122, i32** %178, align 8, !tbaa !26
  %183 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %184 = load i32*, i32** %183, align 8, !tbaa !28
  store i32* %184, i32** %181, align 8, !tbaa !28
  %185 = bitcast %"class.std::vector.3"* %3 to <2 x i32*>*
  store <2 x i32*> %180, <2 x i32*>* %185, align 8, !tbaa !23
  store i32* %182, i32** %183, align 8, !tbaa !28
  br label %196

186:                                              ; preds = %167, %173
  %187 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::vector.3"* %0 to <2 x i32*>*
  %190 = load <2 x i32*>, <2 x i32*>* %189, align 8, !tbaa !23
  %191 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = load i32*, i32** %191, align 8, !tbaa !28
  store i32* %10, i32** %187, align 8, !tbaa !29
  store i32* %12, i32** %188, align 8, !tbaa !26
  %193 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !28
  store i32* %194, i32** %191, align 8, !tbaa !28
  %195 = bitcast %"class.std::vector.3"* %2 to <2 x i32*>*
  store <2 x i32*> %190, <2 x i32*>* %195, align 8, !tbaa !23
  store i32* %192, i32** %193, align 8, !tbaa !28
  br label %196

196:                                              ; preds = %146, %186, %176, %68, %108, %98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector.3"* %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = ptrtoint %"class.std::vector.3"* %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 1
  %10 = icmp eq %"class.std::vector.3"* %9, %1
  br i1 %10, label %139, label %11

11:                                               ; preds = %4, %136
  %12 = phi %"class.std::vector.3"* [ %137, %136 ], [ %9, %4 ]
  %13 = phi %"class.std::vector.3"* [ %12, %136 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !23
  %18 = load i32*, i32** %5, align 8, !tbaa !23
  %19 = load i32*, i32** %6, align 8, !tbaa !23
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = ptrtoint i32* %19 to i64
  %25 = ptrtoint i32* %18 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i32, i32* %15, i64 %27
  %30 = select i1 %28, i32* %29, i32* %17
  %31 = icmp eq i32* %30, %15
  br i1 %31, label %44, label %32

32:                                               ; preds = %11, %40
  %33 = phi i32* [ %42, %40 ], [ %18, %11 ]
  %34 = phi i32* [ %41, %40 ], [ %15, %11 ]
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = load i32, i32* %33, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %35
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %34, i64 1
  %42 = getelementptr inbounds i32, i32* %33, i64 1
  %43 = icmp eq i32* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !35

44:                                               ; preds = %40, %11
  %45 = phi i32* [ %18, %11 ], [ %42, %40 ]
  %46 = icmp eq i32* %45, %19
  br i1 %46, label %81, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !28
  %50 = bitcast %"class.std::vector.3"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %51 = ptrtoint %"class.std::vector.3"* %12 to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 2
  %56 = udiv exact i64 %52, 24
  br label %57

57:                                               ; preds = %75, %54
  %58 = phi i64 [ %76, %75 ], [ %56, %54 ]
  %59 = phi %"class.std::vector.3"* [ %62, %75 ], [ %55, %54 ]
  %60 = phi %"class.std::vector.3"* [ %61, %75 ], [ %12, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 -1
  %62 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 -1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 -1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.3"* %61 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !23
  %68 = bitcast %"class.std::vector.3"* %62 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 -1, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !28
  store i32* %70, i32** %65, align 8, !tbaa !28
  %71 = icmp eq i32* %64, null
  %72 = bitcast %"class.std::vector.3"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #16
  br i1 %71, label %75, label %73

73:                                               ; preds = %57
  %74 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %73, %57
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !46

78:                                               ; preds = %75, %47
  %79 = load i32*, i32** %5, align 8, !tbaa !29
  store i32* %15, i32** %5, align 8, !tbaa !29
  store i32* %17, i32** %6, align 8, !tbaa !26
  store i32* %49, i32** %8, align 8, !tbaa !28
  %80 = icmp eq i32* %79, null
  br i1 %80, label %136, label %133

81:                                               ; preds = %38, %44
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !28
  %84 = bitcast %"class.std::vector.3"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  br label %85

85:                                               ; preds = %126, %81
  %86 = phi %"class.std::vector.3"* [ %12, %81 ], [ %87, %126 ]
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 -1
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 -1, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !23
  %92 = ptrtoint i32* %91 to i64
  %93 = ptrtoint i32* %89 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp slt i64 %95, %23
  %97 = getelementptr inbounds i32, i32* %15, i64 %95
  %98 = select i1 %96, i32* %97, i32* %17
  %99 = icmp eq i32* %98, %15
  br i1 %99, label %112, label %100

100:                                              ; preds = %85, %108
  %101 = phi i32* [ %110, %108 ], [ %89, %85 ]
  %102 = phi i32* [ %109, %108 ], [ %15, %85 ]
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = load i32, i32* %101, align 4, !tbaa !17
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = icmp slt i32 %104, %103
  br i1 %107, label %127, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = getelementptr inbounds i32, i32* %101, i64 1
  %111 = icmp eq i32* %109, %98
  br i1 %111, label %112, label %100, !llvm.loop !35

112:                                              ; preds = %108, %85
  %113 = phi i32* [ %89, %85 ], [ %110, %108 ]
  %114 = icmp eq i32* %113, %91
  br i1 %114, label %127, label %115

115:                                              ; preds = %100, %112
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !29
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %89, i32** %116, align 8, !tbaa !29
  store i32* %91, i32** %118, align 8, !tbaa !26
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 -1, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !28
  store i32* %121, i32** %119, align 8, !tbaa !28
  %122 = icmp eq i32* %117, null
  %123 = bitcast %"class.std::vector.3"* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #16
  br i1 %122, label %126, label %124

124:                                              ; preds = %115
  %125 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %124, %115
  br label %85, !llvm.loop !36

127:                                              ; preds = %112, %106
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !29
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %128, align 8, !tbaa !29
  store i32* %17, i32** %130, align 8, !tbaa !26
  store i32* %83, i32** %131, align 8, !tbaa !28
  %132 = icmp eq i32* %129, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127, %78
  %134 = phi i32* [ %79, %78 ], [ %129, %127 ]
  %135 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #16
  br label %136

136:                                              ; preds = %133, %127, %78
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 1
  %138 = icmp eq %"class.std::vector.3"* %137, %1
  br i1 %138, label %139, label %11, !llvm.loop !47

139:                                              ; preds = %136, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s424663796.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !48
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 8}
!23 = !{!10, !10, i64 0}
!24 = !{!14, !10, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!15, !10, i64 0}
