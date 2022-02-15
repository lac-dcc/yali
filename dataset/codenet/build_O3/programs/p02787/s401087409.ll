; ModuleID = 'Project_CodeNet_C++1400/p02787/s401087409.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s401087409.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401087409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %12 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %13 unwind label %77

13:                                               ; preds = %0
  %14 = bitcast i8* %12 to i32*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %12, i64 8
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i32** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !12
  store i32 0, i32* %14, align 4, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %12, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast i32** %22 to i8**
  store i8* %17, i8** %23, align 8, !tbaa !13
  %24 = sext i32 %10 to i64
  %25 = icmp slt i32 %10, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %27 unwind label %79

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %29 = icmp eq i32 %10, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = mul nuw nsw i64 %24, 24
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %33 unwind label %79

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to %"class.std::vector.0"*
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi %"class.std::vector.0"* [ %34, %33 ], [ null, %28 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %24
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !17
  %41 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %36, i64 %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %47 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = icmp eq %"class.std::vector.0"* %36, null
  br i1 %44, label %81, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %46) #16
  br label %81

47:                                               ; preds = %35
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %38, align 8, !tbaa !16
  %48 = load i32*, i32** %15, align 8, !tbaa !9
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = ptrtoint %"class.std::vector.0"* %41 to i64
  %57 = ptrtoint %"class.std::vector.0"* %36 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  br label %89

60:                                               ; preds = %129, %52
  %61 = phi i32 [ 1000000000, %52 ], [ %133, %129 ]
  %62 = icmp eq %"class.std::vector.0"* %36, %41
  br i1 %62, label %142, label %63

63:                                               ; preds = %60
  %64 = ptrtoint %"class.std::vector.0"* %41 to i64
  %65 = ptrtoint %"class.std::vector.0"* %36 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true) #16, !range !18
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %36, %"class.std::vector.0"* %41, i64 %70)
          to label %71 unwind label %279

71:                                               ; preds = %63
  %72 = icmp sgt i64 %66, 384
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %36, %"class.std::vector.0"* nonnull %74)
          to label %75 unwind label %279

75:                                               ; preds = %73
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* nonnull %74, %"class.std::vector.0"* %41)
          to label %142 unwind label %279

76:                                               ; preds = %71
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %36, %"class.std::vector.0"* %41)
          to label %142 unwind label %279

77:                                               ; preds = %0
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %87

79:                                               ; preds = %30, %26
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %42, %45, %79
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %43, %45 ], [ %43, %42 ]
  %83 = load i32*, i32** %15, align 8, !tbaa !9
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #16
  br label %87

87:                                               ; preds = %85, %81, %77
  %88 = phi { i8*, i32 } [ %78, %77 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #16
  br label %452

89:                                               ; preds = %55, %129
  %90 = phi i64 [ 0, %55 ], [ %134, %129 ]
  %91 = phi i32 [ 1000000000, %55 ], [ %133, %129 ]
  %92 = icmp ugt i64 %59, %90
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = and i64 %90, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %94, i64 %59) #18
          to label %95 unwind label %140

95:                                               ; preds = %93
  unreachable

96:                                               ; preds = %89
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %90, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %90, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !9
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #18
          to label %103 unwind label %140

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %100)
          to label %106 unwind label %138

106:                                              ; preds = %104
  %107 = load i32*, i32** %97, align 8, !tbaa !13
  %108 = load i32*, i32** %99, align 8, !tbaa !9
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp ugt i64 %112, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %106
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %112) #18
          to label %115 unwind label %140

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %106
  %117 = getelementptr inbounds i32, i32* %108, i64 1
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %138

119:                                              ; preds = %116
  %120 = load i32*, i32** %97, align 8, !tbaa !13
  %121 = load i32*, i32** %99, align 8, !tbaa !9
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %129, label %127

127:                                              ; preds = %119
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %125) #18
          to label %128 unwind label %140

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = getelementptr inbounds i32, i32* %121, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %91
  %133 = select i1 %132, i32 %131, i32 %91
  %134 = add nuw nsw i64 %90, 1
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %89, label %60, !llvm.loop !19

138:                                              ; preds = %104, %116
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %450

140:                                              ; preds = %93, %102, %114, %127
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %450

142:                                              ; preds = %60, %75, %76
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %143, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %148 unwind label %281

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %142
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %241, label %151

151:                                              ; preds = %149
  %152 = shl nuw nsw i64 %145, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #17
          to label %154 unwind label %281

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  %156 = getelementptr inbounds i32, i32* %155, i64 %145
  %157 = shl nsw i64 %145, 2
  %158 = add nsw i64 %157, -4
  %159 = lshr exact i64 %158, 2
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i64 %158, 28
  br i1 %161, label %232, label %162

162:                                              ; preds = %154
  %163 = and i64 %160, 9223372036854775800
  %164 = getelementptr i32, i32* %155, i64 %163
  %165 = add nsw i64 %163, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 7
  %169 = icmp ult i64 %165, 56
  br i1 %169, label %217, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 4611686018427387896
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %214, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %215, %172 ]
  %175 = getelementptr i32, i32* %155, i64 %173
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %173, 8
  %180 = getelementptr i32, i32* %155, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = or i64 %173, 16
  %185 = getelementptr i32, i32* %155, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = or i64 %173, 24
  %190 = getelementptr i32, i32* %155, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %173, 32
  %195 = getelementptr i32, i32* %155, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %173, 40
  %200 = getelementptr i32, i32* %155, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = or i64 %173, 48
  %205 = getelementptr i32, i32* %155, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %208, align 4, !tbaa !5
  %209 = or i64 %173, 56
  %210 = getelementptr i32, i32* %155, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %213, align 4, !tbaa !5
  %214 = add nuw i64 %173, 64
  %215 = add i64 %174, -8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %172, !llvm.loop !21

217:                                              ; preds = %172, %162
  %218 = phi i64 [ 0, %162 ], [ %214, %172 ]
  %219 = icmp eq i64 %168, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %227, %220 ], [ %218, %217 ]
  %222 = phi i64 [ %228, %220 ], [ %168, %217 ]
  %223 = getelementptr i32, i32* %155, i64 %221
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = add nuw i64 %221, 8
  %228 = add i64 %222, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %220, !llvm.loop !23

230:                                              ; preds = %220, %217
  %231 = icmp eq i64 %160, %163
  br i1 %231, label %238, label %232

232:                                              ; preds = %154, %230
  %233 = phi i32* [ %155, %154 ], [ %164, %230 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i32* [ %236, %234 ], [ %233, %232 ]
  store i32 1000000000, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %235, i64 1
  %237 = icmp eq i32* %236, %156
  br i1 %237, label %238, label %234, !llvm.loop !25

238:                                              ; preds = %234, %230
  %239 = load i32, i32* %1, align 4
  %240 = add i32 %239, 1
  br label %241

241:                                              ; preds = %238, %149
  %242 = phi i32 [ %240, %238 ], [ 0, %149 ]
  %243 = phi i32 [ %239, %238 ], [ -1, %149 ]
  %244 = phi i32* [ %155, %238 ], [ null, %149 ]
  %245 = phi i32* [ %156, %238 ], [ null, %149 ]
  %246 = ptrtoint %"class.std::vector.0"* %41 to i64
  %247 = ptrtoint %"class.std::vector.0"* %36 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 0
  %250 = ptrtoint i32* %245 to i64
  %251 = ptrtoint i32* %244 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  br i1 %249, label %267, label %254

254:                                              ; preds = %241
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 1
  %257 = load i32*, i32** %256, align 8, !tbaa !13
  %258 = load i32*, i32** %255, align 8, !tbaa !9
  %259 = icmp eq i32* %257, %258
  br i1 %259, label %272, label %260

260:                                              ; preds = %254
  %261 = load i32, i32* %258, align 4, !tbaa !5
  %262 = icmp slt i32 %242, %261
  %263 = select i1 %262, i32 %242, i32 %261
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  br label %285

267:                                              ; preds = %241
  %268 = trunc i64 %248 to i8
  %269 = udiv exact i8 %268, 24
  %270 = zext i8 %269 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %270) #18
          to label %271 unwind label %283

271:                                              ; preds = %267
  unreachable

272:                                              ; preds = %254
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #18
          to label %273 unwind label %283

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %291, %260
  %275 = sdiv exact i64 %248, 24
  %276 = icmp eq i64 %252, 0
  br i1 %276, label %277, label %299

277:                                              ; preds = %274
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %253) #18
          to label %278 unwind label %364

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %76, %75, %73, %63
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %450

281:                                              ; preds = %151, %147
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %450

283:                                              ; preds = %288, %272, %267
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %444

285:                                              ; preds = %265, %291
  %286 = phi i64 [ 1, %265 ], [ %293, %291 ]
  %287 = icmp eq i64 %286, %266
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = and i64 %266, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %289, i64 %253) #18
          to label %290 unwind label %283

290:                                              ; preds = %288
  unreachable

291:                                              ; preds = %285
  %292 = getelementptr inbounds i32, i32* %244, i64 %286
  store i32 %61, i32* %292, align 4, !tbaa !5
  %293 = add nuw nsw i64 %286, 1
  %294 = load i32, i32* %258, align 4, !tbaa !5
  %295 = icmp slt i32 %242, %294
  %296 = select i1 %295, i32 %242, i32 %294
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %293, %297
  br i1 %298, label %285, label %274

299:                                              ; preds = %274
  store i32 0, i32* %244, align 4, !tbaa !5
  %300 = load i32, i32* %2, align 4
  %301 = icmp sgt i32 %243, -1
  %302 = icmp sgt i32 %300, 0
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %359

304:                                              ; preds = %299
  %305 = zext i32 %242 to i64
  %306 = zext i32 %300 to i64
  br label %307

307:                                              ; preds = %304, %312
  %308 = phi i64 [ 0, %304 ], [ %313, %312 ]
  %309 = icmp ugt i64 %253, %308
  %310 = getelementptr inbounds i32, i32* %244, i64 %308
  %311 = trunc i64 %308 to i32
  br i1 %309, label %315, label %371

312:                                              ; preds = %355
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %305
  br i1 %314, label %359, label %307, !llvm.loop !27

315:                                              ; preds = %307, %355
  %316 = phi i64 [ %357, %355 ], [ 0, %307 ]
  %317 = icmp eq i64 %316, %275
  br i1 %317, label %366, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %316, i32 0, i32 0, i32 0, i32 1
  %320 = load i32*, i32** %319, align 8, !tbaa !13
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %316, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !9
  %323 = ptrtoint i32* %320 to i64
  %324 = ptrtoint i32* %322 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp eq i64 %325, 0
  br i1 %327, label %369, label %328

328:                                              ; preds = %318
  %329 = load i32, i32* %322, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %308, %330
  br i1 %331, label %347, label %332

332:                                              ; preds = %328
  %333 = sub nsw i32 %311, %329
  %334 = sext i32 %333 to i64
  %335 = icmp ugt i64 %253, %334
  br i1 %335, label %336, label %378

336:                                              ; preds = %332
  %337 = icmp ugt i64 %326, 1
  br i1 %337, label %338, label %380

338:                                              ; preds = %336
  %339 = getelementptr inbounds i32, i32* %244, i64 %334
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %322, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %340
  %344 = load i32, i32* %310, align 4, !tbaa !5
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 %343, i32 %344
  br label %355

347:                                              ; preds = %328
  %348 = icmp ugt i64 %326, 1
  br i1 %348, label %349, label %388

349:                                              ; preds = %347
  %350 = getelementptr inbounds i32, i32* %322, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %310, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 %351, i32 %352
  br label %355

355:                                              ; preds = %349, %338
  %356 = phi i32 [ %346, %338 ], [ %354, %349 ]
  store i32 %356, i32* %310, align 4, !tbaa !5
  %357 = add nuw nsw i64 %316, 1
  %358 = icmp eq i64 %357, %306
  br i1 %358, label %312, label %315, !llvm.loop !28

359:                                              ; preds = %312, %299
  %360 = sext i32 %243 to i64
  %361 = icmp ugt i64 %253, %360
  br i1 %361, label %390, label %362

362:                                              ; preds = %359
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %360, i64 %253) #18
          to label %363 unwind label %364

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %425, %422, %416, %415, %406, %362, %277, %390
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %444

366:                                              ; preds = %315
  %367 = and i64 %275, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %367, i64 %275) #18
          to label %368 unwind label %382

368:                                              ; preds = %366
  unreachable

369:                                              ; preds = %318
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %326) #18
          to label %370 unwind label %382

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %307
  %372 = trunc i64 %308 to i32
  %373 = load i32, i32* %258, align 4, !tbaa !5
  %374 = icmp sgt i32 %373, %372
  %375 = and i64 %308, 4294967295
  br i1 %374, label %386, label %376

376:                                              ; preds = %371
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %375, i64 %253) #18
          to label %377 unwind label %382

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %332
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %334, i64 %253) #18
          to label %379 unwind label %384

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %336
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %326) #18
          to label %381 unwind label %384

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %366, %369, %376, %386, %388
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %447

384:                                              ; preds = %380, %378
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %444

386:                                              ; preds = %371
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %375, i64 %253) #18
          to label %387 unwind label %382

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %347
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %326) #18
          to label %389 unwind label %382

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %359
  %391 = getelementptr inbounds i32, i32* %244, i64 %360
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %392)
          to label %394 unwind label %364

394:                                              ; preds = %390
  %395 = bitcast %"class.std::basic_ostream"* %393 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !29
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_ostream"* %393 to i8*
  %401 = add nsw i64 %399, 240
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !31
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %394
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %407 unwind label %364

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %394
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !34
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !36
  br label %422

415:                                              ; preds = %408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
          to label %416 unwind label %364

416:                                              ; preds = %415
  %417 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !29
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = invoke signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
          to label %422 unwind label %364

422:                                              ; preds = %416, %412
  %423 = phi i8 [ %414, %412 ], [ %421, %416 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8 signext %423)
          to label %425 unwind label %364

425:                                              ; preds = %422
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
          to label %427 unwind label %364

427:                                              ; preds = %425
  %428 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %428) #16
  br i1 %62, label %439, label %429

429:                                              ; preds = %427, %436
  %430 = phi %"class.std::vector.0"* [ %437, %436 ], [ %36, %427 ]
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8, !tbaa !9
  %433 = icmp eq i32* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #16
  br label %436

436:                                              ; preds = %434, %429
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %430, i64 1
  %438 = icmp eq %"class.std::vector.0"* %437, %41
  br i1 %438, label %439, label %429, !llvm.loop !37

439:                                              ; preds = %436, %427
  %440 = icmp eq %"class.std::vector.0"* %36, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %442) #16
  br label %443

443:                                              ; preds = %439, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

444:                                              ; preds = %384, %364, %283
  %445 = phi { i8*, i32 } [ %284, %283 ], [ %365, %364 ], [ %385, %384 ]
  %446 = icmp eq i32* %244, null
  br i1 %446, label %450, label %447

447:                                              ; preds = %382, %444
  %448 = phi { i8*, i32 } [ %383, %382 ], [ %445, %444 ]
  %449 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %449) #16
  br label %450

450:                                              ; preds = %138, %140, %281, %444, %447, %279
  %451 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ], [ %445, %444 ], [ %448, %447 ], [ %139, %138 ], [ %141, %140 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %452

452:                                              ; preds = %450, %87
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %453
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.0", align 16
  %6 = ptrtoint %"class.std::vector.0"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = ptrtoint %"class.std::vector.0"* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %180

13:                                               ; preds = %3, %175
  %14 = phi i64 [ %178, %175 ], [ %11, %3 ]
  %15 = phi i64 [ %176, %175 ], [ %2, %3 ]
  %16 = phi %"class.std::vector.0"* [ %101, %175 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  %21 = add nsw i64 %19, -2
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  br label %26

26:                                               ; preds = %39, %18
  %27 = phi i64 [ %22, %18 ], [ %41, %39 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27
  %29 = bitcast %"class.std::vector.0"* %28 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !39
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #16
  store <2 x i32*> %30, <2 x i32*>* %25, align 16, !tbaa !39
  store i32* %32, i32** %24, align 16, !tbaa !12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 %27, i64 %19, %"class.std::vector.0"* nonnull %4)
          to label %34 unwind label %42

34:                                               ; preds = %26
  %35 = load i32*, i32** %23, align 16, !tbaa !9
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #16
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i64 %27, 0
  %41 = add nsw i64 %27, -1
  br i1 %40, label %52, label %26, !llvm.loop !41

42:                                               ; preds = %26
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = load i32*, i32** %23, align 16, !tbaa !9
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
  %55 = bitcast %"class.std::vector.0"* %5 to i8*
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %"class.std::vector.0"* %0 to i8*
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %61 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  br label %62

62:                                               ; preds = %85, %54
  %63 = phi %"class.std::vector.0"* [ %64, %85 ], [ %16, %54 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55)
  %65 = bitcast %"class.std::vector.0"* %64 to <2 x i32*>*
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !39
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !12
  %69 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #16
  %70 = load <2 x i32*>, <2 x i32*>* %60, align 8, !tbaa !39
  %71 = bitcast %"class.std::vector.0"* %64 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !39
  %72 = load i32*, i32** %56, align 8, !tbaa !12
  store i32* %72, i32** %67, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #16
  %73 = ptrtoint %"class.std::vector.0"* %64 to i64
  %74 = sub i64 %73, %6
  %75 = sdiv exact i64 %74, 24
  store <2 x i32*> %66, <2 x i32*>* %61, align 16, !tbaa !39
  store i32* %68, i32** %59, align 16, !tbaa !12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* nonnull %0, i64 0, i64 %75, %"class.std::vector.0"* nonnull %5)
          to label %76 unwind label %81

76:                                               ; preds = %62
  %77 = load i32*, i32** %58, align 16, !tbaa !9
  %78 = icmp eq i32* %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #16
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i32*, i32** %58, align 16, !tbaa !9
  %84 = icmp eq i32* %83, null
  br i1 %84, label %50, label %46

85:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55)
  %86 = icmp sgt i64 %74, 24
  br i1 %86, label %62, label %180, !llvm.loop !42

87:                                               ; preds = %13
  %88 = udiv i64 %14, 48
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %88
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %7, %"class.std::vector.0"* %89, %"class.std::vector.0"* nonnull %90)
  br label %91

91:                                               ; preds = %167, %87
  %92 = phi %"class.std::vector.0"* [ %7, %87 ], [ %174, %167 ]
  %93 = phi %"class.std::vector.0"* [ %16, %87 ], [ %136, %167 ]
  %94 = load i32*, i32** %8, align 8, !tbaa !39
  %95 = load i32*, i32** %9, align 8, !tbaa !39
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  br label %100

100:                                              ; preds = %129, %91
  %101 = phi %"class.std::vector.0"* [ %92, %91 ], [ %130, %129 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !39
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !39
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
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %115, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %114
  %121 = icmp slt i32 %118, %117
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = getelementptr inbounds i32, i32* %115, i64 1
  %125 = icmp eq i32* %123, %112
  br i1 %125, label %126, label %114, !llvm.loop !43

126:                                              ; preds = %122, %100
  %127 = phi i32* [ %94, %100 ], [ %124, %122 ]
  %128 = icmp eq i32* %127, %95
  br i1 %128, label %131, label %129

129:                                              ; preds = %114, %126
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %100, !llvm.loop !44

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %134

134:                                              ; preds = %164, %131
  %135 = phi %"class.std::vector.0"* [ %93, %131 ], [ %136, %164 ]
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !39
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !39
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
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load i32, i32* %150, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %164, label %155, !llvm.loop !45

155:                                              ; preds = %149
  %156 = icmp slt i32 %153, %152
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = getelementptr inbounds i32, i32* %150, i64 1
  %160 = icmp eq i32* %158, %147
  br i1 %160, label %161, label %149, !llvm.loop !43

161:                                              ; preds = %157, %134
  %162 = phi i32* [ %138, %134 ], [ %159, %157 ]
  %163 = icmp eq i32* %162, %140
  br i1 %163, label %165, label %164

164:                                              ; preds = %149, %161
  br label %134, !llvm.loop !45

165:                                              ; preds = %161, %155
  %166 = icmp ult %"class.std::vector.0"* %101, %136
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !12
  store i32* %138, i32** %132, align 8, !tbaa !9
  store i32* %140, i32** %133, align 8, !tbaa !13
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !12
  store i32* %173, i32** %170, align 8, !tbaa !12
  store i32* %103, i32** %169, align 8, !tbaa !9
  store i32* %105, i32** %168, align 8, !tbaa !13
  store i32* %171, i32** %172, align 8, !tbaa !12
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %91, !llvm.loop !46

175:                                              ; preds = %165
  %176 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %101, %"class.std::vector.0"* %16, i64 %176)
  %177 = ptrtoint %"class.std::vector.0"* %101 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 384
  br i1 %179, label %13, label %180, !llvm.loop !47

180:                                              ; preds = %175, %85, %3, %52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::vector.0", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %69

10:                                               ; preds = %4, %67
  %11 = phi i64 [ %53, %67 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !39
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
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, %38
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = getelementptr inbounds i32, i32* %36, i64 1
  %46 = icmp eq i32* %44, %33
  br i1 %46, label %47, label %35, !llvm.loop !43

47:                                               ; preds = %43, %10
  %48 = phi i32* [ %20, %10 ], [ %45, %43 ]
  %49 = icmp eq i32* %48, %22
  br i1 %49, label %51, label %50

50:                                               ; preds = %35, %47
  br label %51

51:                                               ; preds = %41, %47, %50
  %52 = phi i32* [ %22, %50 ], [ %18, %47 ], [ %18, %41 ]
  %53 = phi i64 [ %14, %50 ], [ %13, %47 ], [ %13, %41 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %53
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !9
  store i32* %60, i32** %55, align 8, !tbaa !9
  store i32* %52, i32** %57, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !12
  store i32* %62, i32** %58, align 8, !tbaa !12
  %63 = icmp eq i32* %56, null
  %64 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  br i1 %63, label %67, label %65

65:                                               ; preds = %51
  %66 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #16
  br label %67

67:                                               ; preds = %51, %65
  %68 = icmp slt i64 %53, %8
  br i1 %68, label %10, label %69, !llvm.loop !48

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
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %79
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !9
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.0"* %80 to <2 x i32*>*
  %85 = load <2 x i32*>, <2 x i32*>* %84, align 8, !tbaa !39
  %86 = bitcast i32** %81 to <2 x i32*>*
  store <2 x i32*> %85, <2 x i32*>* %86, align 8, !tbaa !39
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !12
  store i32* %88, i32** %83, align 8, !tbaa !12
  %89 = icmp eq i32* %82, null
  %90 = bitcast %"class.std::vector.0"* %80 to i8*
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
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  %98 = load <2 x i32*>, <2 x i32*>* %97, align 8, !tbaa !39
  %99 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> %98, <2 x i32*>* %99, align 16, !tbaa !39
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !12
  store i32* %102, i32** %100, align 16, !tbaa !12
  %103 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %94, i64 %1, %"class.std::vector.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %104 unwind label %110

104:                                              ; preds = %93
  %105 = load i32*, i32** %96, align 16, !tbaa !9
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
  %112 = load i32*, i32** %96, align 16, !tbaa !9
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
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::vector.0"* %0, i64 %1, i64 %2, %"class.std::vector.0"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = icmp sgt i64 %1, %2
  br i1 %8, label %9, label %60

9:                                                ; preds = %5, %58
  %10 = phi i64 [ %12, %58 ], [ %1, %5 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !39
  %18 = load i32*, i32** %6, align 8, !tbaa !39
  %19 = load i32*, i32** %7, align 8, !tbaa !39
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
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %35
  br i1 %39, label %60, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %34, i64 1
  %42 = getelementptr inbounds i32, i32* %33, i64 1
  %43 = icmp eq i32* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !43

44:                                               ; preds = %40, %9
  %45 = phi i32* [ %18, %9 ], [ %42, %40 ]
  %46 = icmp eq i32* %45, %19
  br i1 %46, label %60, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %10, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %48, align 8, !tbaa !9
  store i32* %17, i32** %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !12
  store i32* %53, i32** %51, align 8, !tbaa !12
  %54 = icmp eq i32* %49, null
  %55 = bitcast %"class.std::vector.0"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #16
  br i1 %54, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %47, %56
  %59 = icmp sgt i64 %12, %2
  br i1 %59, label %9, label %60, !llvm.loop !49

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !39
  %67 = bitcast i32** %62 to <2 x i32*>*
  store <2 x i32*> %66, <2 x i32*>* %67, align 8, !tbaa !39
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !12
  store i32* %69, i32** %64, align 8, !tbaa !12
  %70 = icmp eq i32* %63, null
  %71 = bitcast %"class.std::vector.0"* %3 to i8*
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
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !39
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
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = icmp slt i32 %29, %28
  br i1 %32, label %118, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, i32* %27, i64 1
  %35 = getelementptr inbounds i32, i32* %26, i64 1
  %36 = icmp eq i32* %34, %23
  br i1 %36, label %37, label %25, !llvm.loop !43

37:                                               ; preds = %33, %4
  %38 = phi i32* [ %10, %4 ], [ %35, %33 ]
  %39 = icmp eq i32* %38, %12
  br i1 %39, label %118, label %40

40:                                               ; preds = %25, %37
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !39
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !39
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
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %56
  br i1 %60, label %78, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i32, i32* %55, i64 1
  %63 = getelementptr inbounds i32, i32* %54, i64 1
  %64 = icmp eq i32* %62, %51
  br i1 %64, label %65, label %53, !llvm.loop !43

65:                                               ; preds = %61, %40
  %66 = phi i32* [ %42, %40 ], [ %63, %61 ]
  %67 = icmp eq i32* %66, %44
  br i1 %67, label %78, label %68

68:                                               ; preds = %53, %65
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %72 = load <2 x i32*>, <2 x i32*>* %71, align 8, !tbaa !39
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !12
  store i32* %10, i32** %69, align 8, !tbaa !9
  store i32* %12, i32** %70, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  store i32* %76, i32** %73, align 8, !tbaa !12
  %77 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> %72, <2 x i32*>* %77, align 8, !tbaa !39
  store i32* %74, i32** %75, align 8, !tbaa !12
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
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %84, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = icmp slt i32 %87, %86
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = getelementptr inbounds i32, i32* %84, i64 1
  %94 = icmp eq i32* %92, %81
  br i1 %94, label %95, label %83, !llvm.loop !43

95:                                               ; preds = %91, %78
  %96 = phi i32* [ %42, %78 ], [ %93, %91 ]
  %97 = icmp eq i32* %96, %44
  br i1 %97, label %108, label %98

98:                                               ; preds = %83, %95
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %102 = load <2 x i32*>, <2 x i32*>* %101, align 8, !tbaa !39
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !12
  store i32* %42, i32** %99, align 8, !tbaa !9
  store i32* %44, i32** %100, align 8, !tbaa !13
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !12
  store i32* %106, i32** %103, align 8, !tbaa !12
  %107 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> %102, <2 x i32*>* %107, align 8, !tbaa !39
  store i32* %104, i32** %105, align 8, !tbaa !12
  br label %196

108:                                              ; preds = %89, %95
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %112 = load <2 x i32*>, <2 x i32*>* %111, align 8, !tbaa !39
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !12
  store i32* %6, i32** %109, align 8, !tbaa !9
  store i32* %8, i32** %110, align 8, !tbaa !13
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !12
  store i32* %116, i32** %113, align 8, !tbaa !12
  %117 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  store <2 x i32*> %112, <2 x i32*>* %117, align 8, !tbaa !39
  store i32* %114, i32** %115, align 8, !tbaa !12
  br label %196

118:                                              ; preds = %31, %37
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !39
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !39
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
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %132, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %135, %134
  br i1 %138, label %156, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i32, i32* %133, i64 1
  %141 = getelementptr inbounds i32, i32* %132, i64 1
  %142 = icmp eq i32* %140, %129
  br i1 %142, label %143, label %131, !llvm.loop !43

143:                                              ; preds = %139, %118
  %144 = phi i32* [ %120, %118 ], [ %141, %139 ]
  %145 = icmp eq i32* %144, %122
  br i1 %145, label %156, label %146

146:                                              ; preds = %131, %143
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %150 = load <2 x i32*>, <2 x i32*>* %149, align 8, !tbaa !39
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = load i32*, i32** %151, align 8, !tbaa !12
  store i32* %6, i32** %147, align 8, !tbaa !9
  store i32* %8, i32** %148, align 8, !tbaa !13
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !12
  store i32* %154, i32** %151, align 8, !tbaa !12
  %155 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  store <2 x i32*> %150, <2 x i32*>* %155, align 8, !tbaa !39
  store i32* %152, i32** %153, align 8, !tbaa !12
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
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %162, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %176, label %167

167:                                              ; preds = %161
  %168 = icmp slt i32 %165, %164
  br i1 %168, label %186, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = getelementptr inbounds i32, i32* %162, i64 1
  %172 = icmp eq i32* %170, %159
  br i1 %172, label %173, label %161, !llvm.loop !43

173:                                              ; preds = %169, %156
  %174 = phi i32* [ %120, %156 ], [ %171, %169 ]
  %175 = icmp eq i32* %174, %122
  br i1 %175, label %186, label %176

176:                                              ; preds = %161, %173
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %180 = load <2 x i32*>, <2 x i32*>* %179, align 8, !tbaa !39
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i32*, i32** %181, align 8, !tbaa !12
  store i32* %120, i32** %177, align 8, !tbaa !9
  store i32* %122, i32** %178, align 8, !tbaa !13
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %184 = load i32*, i32** %183, align 8, !tbaa !12
  store i32* %184, i32** %181, align 8, !tbaa !12
  %185 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> %180, <2 x i32*>* %185, align 8, !tbaa !39
  store i32* %182, i32** %183, align 8, !tbaa !12
  br label %196

186:                                              ; preds = %167, %173
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %190 = load <2 x i32*>, <2 x i32*>* %189, align 8, !tbaa !39
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = load i32*, i32** %191, align 8, !tbaa !12
  store i32* %10, i32** %187, align 8, !tbaa !9
  store i32* %12, i32** %188, align 8, !tbaa !13
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !12
  store i32* %194, i32** %191, align 8, !tbaa !12
  %195 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> %190, <2 x i32*>* %195, align 8, !tbaa !39
  store i32* %192, i32** %193, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %146, %186, %176, %68, %108, %98
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = ptrtoint %"class.std::vector.0"* %0 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 1
  %10 = icmp eq %"class.std::vector.0"* %9, %1
  br i1 %10, label %139, label %11

11:                                               ; preds = %4, %136
  %12 = phi %"class.std::vector.0"* [ %137, %136 ], [ %9, %4 ]
  %13 = phi %"class.std::vector.0"* [ %12, %136 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !39
  %18 = load i32*, i32** %5, align 8, !tbaa !39
  %19 = load i32*, i32** %6, align 8, !tbaa !39
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
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %35
  br i1 %39, label %81, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %34, i64 1
  %42 = getelementptr inbounds i32, i32* %33, i64 1
  %43 = icmp eq i32* %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !43

44:                                               ; preds = %40, %11
  %45 = phi i32* [ %18, %11 ], [ %42, %40 ]
  %46 = icmp eq i32* %45, %19
  br i1 %46, label %81, label %47

47:                                               ; preds = %32, %44
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !12
  %50 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %51 = ptrtoint %"class.std::vector.0"* %12 to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 2
  %56 = udiv exact i64 %52, 24
  br label %57

57:                                               ; preds = %75, %54
  %58 = phi i64 [ %76, %75 ], [ %56, %54 ]
  %59 = phi %"class.std::vector.0"* [ %62, %75 ], [ %55, %54 ]
  %60 = phi %"class.std::vector.0"* [ %61, %75 ], [ %12, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 -1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 -1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 -1, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %"class.std::vector.0"* %61 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !39
  %68 = bitcast %"class.std::vector.0"* %62 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 8, !tbaa !39
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 -1, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !12
  store i32* %70, i32** %65, align 8, !tbaa !12
  %71 = icmp eq i32* %64, null
  %72 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #16
  br i1 %71, label %75, label %73

73:                                               ; preds = %57
  %74 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %73, %57
  %76 = add nsw i64 %58, -1
  %77 = icmp sgt i64 %58, 1
  br i1 %77, label %57, label %78, !llvm.loop !50

78:                                               ; preds = %75, %47
  %79 = load i32*, i32** %5, align 8, !tbaa !9
  store i32* %15, i32** %5, align 8, !tbaa !9
  store i32* %17, i32** %6, align 8, !tbaa !13
  store i32* %49, i32** %8, align 8, !tbaa !12
  %80 = icmp eq i32* %79, null
  br i1 %80, label %136, label %133

81:                                               ; preds = %38, %44
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !12
  %84 = bitcast %"class.std::vector.0"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  br label %85

85:                                               ; preds = %126, %81
  %86 = phi %"class.std::vector.0"* [ %12, %81 ], [ %87, %126 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !39
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !39
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
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %101, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = icmp slt i32 %104, %103
  br i1 %107, label %127, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i32, i32* %102, i64 1
  %110 = getelementptr inbounds i32, i32* %101, i64 1
  %111 = icmp eq i32* %109, %98
  br i1 %111, label %112, label %100, !llvm.loop !43

112:                                              ; preds = %108, %85
  %113 = phi i32* [ %89, %85 ], [ %110, %108 ]
  %114 = icmp eq i32* %113, %91
  br i1 %114, label %127, label %115

115:                                              ; preds = %100, %112
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !9
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %89, i32** %116, align 8, !tbaa !9
  store i32* %91, i32** %118, align 8, !tbaa !13
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !12
  store i32* %121, i32** %119, align 8, !tbaa !12
  %122 = icmp eq i32* %117, null
  %123 = bitcast %"class.std::vector.0"* %87 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #16
  br i1 %122, label %126, label %124

124:                                              ; preds = %115
  %125 = bitcast i32* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %124, %115
  br label %85, !llvm.loop !51

127:                                              ; preds = %112, %106
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %128, align 8, !tbaa !9
  store i32* %17, i32** %130, align 8, !tbaa !13
  store i32* %83, i32** %131, align 8, !tbaa !12
  %132 = icmp eq i32* %129, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %127, %78
  %134 = phi i32* [ %79, %78 ], [ %129, %127 ]
  %135 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #16
  br label %136

136:                                              ; preds = %133, %127, %78
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 1
  %138 = icmp eq %"class.std::vector.0"* %137, %1
  br i1 %138, label %139, label %11, !llvm.loop !52

139:                                              ; preds = %136, %4, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %68, %2
  ret void

5:                                                ; preds = %2, %68
  %6 = phi %"class.std::vector.0"* [ %69, %68 ], [ %0, %2 ]
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  %13 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = ptrtoint i32* %10 to i64
  %15 = ptrtoint i32* %8 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  br label %18

18:                                               ; preds = %59, %5
  %19 = phi %"class.std::vector.0"* [ %6, %5 ], [ %20, %59 ]
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !39
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp slt i64 %28, %17
  %30 = getelementptr inbounds i32, i32* %8, i64 %28
  %31 = select i1 %29, i32* %30, i32* %10
  %32 = icmp eq i32* %31, %8
  br i1 %32, label %45, label %33

33:                                               ; preds = %18, %41
  %34 = phi i32* [ %43, %41 ], [ %22, %18 ]
  %35 = phi i32* [ %42, %41 ], [ %8, %18 ]
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = icmp slt i32 %37, %36
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, i32* %35, i64 1
  %43 = getelementptr inbounds i32, i32* %34, i64 1
  %44 = icmp eq i32* %42, %31
  br i1 %44, label %45, label %33, !llvm.loop !43

45:                                               ; preds = %41, %18
  %46 = phi i32* [ %22, %18 ], [ %43, %41 ]
  %47 = icmp eq i32* %46, %24
  br i1 %47, label %60, label %48

48:                                               ; preds = %33, %45
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %49, align 8, !tbaa !9
  store i32* %24, i32** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !12
  store i32* %54, i32** %52, align 8, !tbaa !12
  %55 = icmp eq i32* %50, null
  %56 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #16
  br i1 %55, label %59, label %57

57:                                               ; preds = %48
  %58 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #16
  br label %59

59:                                               ; preds = %57, %48
  br label %18, !llvm.loop !51

60:                                               ; preds = %45, %39
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %8, i32** %61, align 8, !tbaa !9
  store i32* %10, i32** %63, align 8, !tbaa !13
  store i32* %12, i32** %64, align 8, !tbaa !12
  %65 = icmp eq i32* %62, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %60, %66
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %70 = icmp eq %"class.std::vector.0"* %69, %1
  br i1 %70, label %4, label %5, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401087409.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
