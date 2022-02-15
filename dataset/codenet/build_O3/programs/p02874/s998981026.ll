; ModuleID = 'Project_CodeNet_C++1400/p02874/s998981026.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s998981026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998981026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %15 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %16 unwind label %86

16:                                               ; preds = %0
  %17 = bitcast i8* %15 to i32*
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %15, i8** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  store i32 0, i32* %17, align 4, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %15, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i32** %25 to i8**
  store i8* %20, i8** %26, align 8, !tbaa !13
  %27 = sext i32 %13 to i64
  %28 = icmp slt i32 %13, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %30 unwind label %88

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %32 = icmp eq i32 %13, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = mul nuw nsw i64 %27, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #17
          to label %36 unwind label %88

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector.0"*
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi %"class.std::vector.0"* [ %37, %36 ], [ null, %31 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %27
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %44 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %39, i64 %27, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %47, label %90, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %49) #16
  br label %90

50:                                               ; preds = %38
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %41, align 8, !tbaa !16
  %51 = load i32*, i32** %18, align 8, !tbaa !9
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %56 = bitcast i32* %4 to i8*
  %57 = bitcast i32* %5 to i8*
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %98, label %62

60:                                               ; preds = %103
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector.0"* [ %61, %60 ], [ %39, %55 ]
  %64 = icmp eq %"class.std::vector.0"* %63, %44
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = ptrtoint %"class.std::vector.0"* %44 to i64
  %67 = ptrtoint %"class.std::vector.0"* %63 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 true) #16, !range !19
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %63, %"class.std::vector.0"* %44, i64 %72)
          to label %73 unwind label %119

73:                                               ; preds = %65
  %74 = icmp sgt i64 %68, 384
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %63, %"class.std::vector.0"* nonnull %76)
          to label %77 unwind label %119

77:                                               ; preds = %75
  invoke void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* nonnull %76, %"class.std::vector.0"* %44)
          to label %79 unwind label %119

78:                                               ; preds = %73
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::vector.0"* %63, %"class.std::vector.0"* %44)
          to label %79 unwind label %119

79:                                               ; preds = %78, %77, %62
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = add nsw i32 %80, -1
  %85 = zext i32 %84 to i64
  br label %121

86:                                               ; preds = %0
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %96

88:                                               ; preds = %33, %29
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %90

90:                                               ; preds = %45, %48, %88
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %46, %48 ], [ %46, %45 ]
  %92 = load i32*, i32** %18, align 8, !tbaa !9
  %93 = icmp eq i32* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #16
  br label %96

96:                                               ; preds = %94, %90, %86
  %97 = phi { i8*, i32 } [ %87, %86 ], [ %91, %90 ], [ %91, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  br label %639

98:                                               ; preds = %55, %103
  %99 = phi i64 [ %109, %103 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #16
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %101 unwind label %113

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %5)
          to label %103 unwind label %113

103:                                              ; preds = %101
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %99, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !9
  store i32 %104, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 1
  store i32 %107, i32* %108, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  %109 = add nuw nsw i64 %99, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %98, label %60, !llvm.loop !20

113:                                              ; preds = %101, %98
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  br label %637

115:                                              ; preds = %186, %79
  %116 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #16
  %117 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #16
  %118 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %189 unwind label %307

119:                                              ; preds = %78, %77, %75, %65
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %637

121:                                              ; preds = %82, %186
  %122 = phi i64 [ 0, %82 ], [ %128, %186 ]
  %123 = phi i64 [ 1, %82 ], [ %187, %186 ]
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %122
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !9
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nuw nsw i64 %122, 1
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %128, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !9
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %186

133:                                              ; preds = %121, %133
  %134 = phi i64 [ %142, %133 ], [ %123, %121 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %134
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !9
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %127, %138
  %140 = icmp ult i64 %134, %83
  %141 = select i1 %139, i1 %140, i1 false
  %142 = add nuw nsw i64 %134, 1
  br i1 %141, label %133, label %143, !llvm.loop !22

143:                                              ; preds = %133
  %144 = and i64 %134, 4294967295
  %145 = icmp ne i64 %122, %144
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1
  %147 = icmp ugt %"class.std::vector.0"* %146, %124
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %186

149:                                              ; preds = %143
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %122, i32 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %122, i32 0, i32 0, i32 0, i32 2
  %152 = bitcast i32** %150 to <2 x i32*>*
  %153 = load <2 x i32*>, <2 x i32*>* %152, align 8, !tbaa !18
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %156 = bitcast %"class.std::vector.0"* %146 to <2 x i32*>*
  %157 = load <2 x i32*>, <2 x i32*>* %156, align 8, !tbaa !18
  %158 = bitcast %"class.std::vector.0"* %124 to <2 x i32*>*
  store <2 x i32*> %157, <2 x i32*>* %158, align 8, !tbaa !18
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 2
  %160 = load i32*, i32** %159, align 8, !tbaa !12
  store i32* %160, i32** %151, align 8, !tbaa !12
  store i32* %126, i32** %154, align 8, !tbaa !9
  %161 = bitcast i32** %155 to <2 x i32*>*
  store <2 x i32*> %153, <2 x i32*>* %161, align 8, !tbaa !18
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 1
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 -1
  %164 = icmp ult %"class.std::vector.0"* %162, %163
  br i1 %164, label %165, label %186, !llvm.loop !23

165:                                              ; preds = %149, %165
  %166 = phi %"class.std::vector.0"* [ %184, %165 ], [ %163, %149 ]
  %167 = phi %"class.std::vector.0"* [ %183, %165 ], [ %162, %149 ]
  %168 = phi %"class.std::vector.0"* [ %166, %165 ], [ %146, %149 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !9
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 0, i32 0, i32 0, i32 0, i32 2
  %173 = bitcast i32** %171 to <2 x i32*>*
  %174 = load <2 x i32*>, <2 x i32*>* %173, align 8, !tbaa !18
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 -1, i32 0, i32 0, i32 0, i32 1
  %177 = bitcast %"class.std::vector.0"* %166 to <2 x i32*>*
  %178 = load <2 x i32*>, <2 x i32*>* %177, align 8, !tbaa !18
  %179 = bitcast %"class.std::vector.0"* %167 to <2 x i32*>*
  store <2 x i32*> %178, <2 x i32*>* %179, align 8, !tbaa !18
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 -1, i32 0, i32 0, i32 0, i32 2
  %181 = load i32*, i32** %180, align 8, !tbaa !12
  store i32* %181, i32** %172, align 8, !tbaa !12
  store i32* %170, i32** %175, align 8, !tbaa !9
  %182 = bitcast i32** %176 to <2 x i32*>*
  store <2 x i32*> %174, <2 x i32*>* %182, align 8, !tbaa !18
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 1
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 -1
  %185 = icmp ult %"class.std::vector.0"* %183, %184
  br i1 %185, label %165, label %186, !llvm.loop !23

186:                                              ; preds = %165, %149, %143, %121
  %187 = add nuw nsw i64 %123, 1
  %188 = icmp eq i64 %128, %85
  br i1 %188, label %115, label %121, !llvm.loop !24

189:                                              ; preds = %115
  %190 = bitcast i8* %118 to i32*
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %118, i8** %192, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, i8* %118, i64 8
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %195 = bitcast i32** %194 to i8**
  store i8* %193, i8** %195, align 8, !tbaa !12
  store i32 0, i32* %190, align 4, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %118, i64 4
  %197 = bitcast i8* %196 to i32*
  store i32 0, i32* %197, align 4
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %199 = bitcast i32** %198 to i8**
  store i8* %193, i8** %199, align 8, !tbaa !13
  %200 = sext i32 %80 to i64
  %201 = icmp slt i32 %80, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %203 unwind label %309

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %189
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #16
  %205 = icmp eq i32 %80, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %204
  %207 = mul nuw nsw i64 %200, 24
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #17
          to label %209 unwind label %309

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to %"class.std::vector.0"*
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi %"class.std::vector.0"* [ %210, %209 ], [ null, %204 ]
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %212, %"class.std::vector.0"** %213, align 8, !tbaa !14
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %212, %"class.std::vector.0"** %214, align 8, !tbaa !16
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %200
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %215, %"class.std::vector.0"** %216, align 8, !tbaa !17
  %217 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %212, i64 %200, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %223 unwind label %218

218:                                              ; preds = %211
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = icmp eq %"class.std::vector.0"* %212, null
  br i1 %220, label %311, label %221

221:                                              ; preds = %218
  %222 = bitcast %"class.std::vector.0"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %222) #16
  br label %311

223:                                              ; preds = %211
  store %"class.std::vector.0"* %217, %"class.std::vector.0"** %214, align 8, !tbaa !16
  %224 = load i32*, i32** %191, align 8, !tbaa !9
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #16
  br label %228

228:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #16
  %229 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %229) #16
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %231) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false) #16
  %232 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %233 unwind label %319

233:                                              ; preds = %228
  %234 = bitcast i8* %232 to i32*
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %232, i8** %236, align 8, !tbaa !9
  %237 = getelementptr inbounds i8, i8* %232, i64 8
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %239 = bitcast i32** %238 to i8**
  store i8* %237, i8** %239, align 8, !tbaa !12
  store i32 0, i32* %234, align 4, !tbaa !5
  %240 = getelementptr inbounds i8, i8* %232, i64 4
  %241 = bitcast i8* %240 to i32*
  store i32 0, i32* %241, align 4
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %243 = bitcast i32** %242 to i8**
  store i8* %237, i8** %243, align 8, !tbaa !13
  %244 = sext i32 %230 to i64
  %245 = icmp slt i32 %230, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %247 unwind label %321

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %233
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false) #16
  %249 = icmp eq i32 %230, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %248
  %251 = mul nuw nsw i64 %244, 24
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #17
          to label %253 unwind label %321

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to %"class.std::vector.0"*
  br label %255

255:                                              ; preds = %253, %248
  %256 = phi %"class.std::vector.0"* [ %254, %253 ], [ null, %248 ]
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %256, %"class.std::vector.0"** %257, align 8, !tbaa !14
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %256, %"class.std::vector.0"** %258, align 8, !tbaa !16
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %244
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %259, %"class.std::vector.0"** %260, align 8, !tbaa !17
  %261 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %256, i64 %244, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %267 unwind label %262

262:                                              ; preds = %255
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = icmp eq %"class.std::vector.0"* %256, null
  br i1 %264, label %323, label %265

265:                                              ; preds = %262
  %266 = bitcast %"class.std::vector.0"* %256 to i8*
  call void @_ZdlPv(i8* nonnull %266) #16
  br label %323

267:                                              ; preds = %255
  store %"class.std::vector.0"* %261, %"class.std::vector.0"** %258, align 8, !tbaa !16
  %268 = load i32*, i32** %235, align 8, !tbaa !9
  %269 = icmp eq i32* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %268 to i8*
  call void @_ZdlPv(i8* nonnull %271) #16
  br label %272

272:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %231) #16
  %273 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !14
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !9
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !9
  store i32 %276, i32* %278, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %275, i64 1
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 1
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %331, label %284

284:                                              ; preds = %331, %272
  %285 = phi i32 [ %282, %272 ], [ %350, %331 ]
  %286 = add nsw i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %287, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !9
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %287, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !9
  store i32 %290, i32* %292, align 4, !tbaa !5
  %293 = load i32, i32* %1, align 4, !tbaa !5
  %294 = add nsw i32 %293, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %295, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !9
  %298 = getelementptr inbounds i32, i32* %297, i64 1
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %295, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !9
  %302 = getelementptr inbounds i32, i32* %301, i64 1
  store i32 %299, i32* %302, align 4, !tbaa !5
  %303 = icmp sgt i32 %293, 1
  br i1 %303, label %304, label %355

304:                                              ; preds = %284
  %305 = add nsw i32 %293, -2
  %306 = zext i32 %305 to i64
  br label %372

307:                                              ; preds = %115
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %317

309:                                              ; preds = %206, %202
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %218, %221, %309
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %219, %221 ], [ %219, %218 ]
  %313 = load i32*, i32** %191, align 8, !tbaa !9
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %317

317:                                              ; preds = %315, %311, %307
  %318 = phi { i8*, i32 } [ %308, %307 ], [ %312, %311 ], [ %312, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #16
  br label %635

319:                                              ; preds = %228
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %329

321:                                              ; preds = %250, %246
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %262, %265, %321
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %263, %265 ], [ %263, %262 ]
  %325 = load i32*, i32** %235, align 8, !tbaa !9
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #16
  br label %329

329:                                              ; preds = %327, %323, %319
  %330 = phi { i8*, i32 } [ %320, %319 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %231) #16
  br label %633

331:                                              ; preds = %272, %331
  %332 = phi i32 [ %339, %331 ], [ %276, %272 ]
  %333 = phi i32* [ %341, %331 ], [ %278, %272 ]
  %334 = phi i64 [ %349, %331 ], [ 1, %272 ]
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %334, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !9
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %332, %337
  %339 = select i1 %338, i32 %337, i32 %332
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %212, i64 %334, i32 0, i32 0, i32 0, i32 0
  %341 = load i32*, i32** %340, align 8, !tbaa !9
  store i32 %339, i32* %341, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %333, i64 1
  %343 = getelementptr inbounds i32, i32* %336, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %342, align 4
  %346 = icmp slt i32 %344, %345
  %347 = select i1 %346, i32 %344, i32 %345
  %348 = getelementptr inbounds i32, i32* %341, i64 1
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %334, 1
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %331, label %284, !llvm.loop !25

353:                                              ; preds = %372
  %354 = load i32, i32* %1, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %353, %284
  %356 = phi i32 [ %354, %353 ], [ %293, %284 ]
  %357 = sext i32 %356 to i64
  %358 = icmp slt i32 %356, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %360 unwind label %481

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %355
  %362 = icmp eq i32 %356, 0
  br i1 %362, label %394, label %363

363:                                              ; preds = %361
  %364 = shl nuw nsw i64 %357, 2
  %365 = invoke noalias nonnull i8* @_Znwm(i64 %364) #17
          to label %366 unwind label %481

366:                                              ; preds = %363
  %367 = bitcast i8* %365 to i32*
  store i32 0, i32* %367, align 4, !tbaa !5
  %368 = icmp eq i32 %356, 1
  br i1 %368, label %394, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, i8* %365, i64 4
  %371 = add nsw i64 %364, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %370, i8 0, i64 %371, i1 false)
  br label %394

372:                                              ; preds = %304, %372
  %373 = phi i64 [ %306, %304 ], [ %393, %372 ]
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %374, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !9
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %273, i64 %373, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !9
  %379 = load i32, i32* %376, align 4
  %380 = load i32, i32* %378, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 %380, i32 %379
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %256, i64 %373, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !9
  store i32 %382, i32* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %376, i64 1
  %386 = getelementptr inbounds i32, i32* %378, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %385, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 %387, i32 %388
  %391 = getelementptr inbounds i32, i32* %384, i64 1
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = icmp sgt i64 %373, 0
  %393 = add nsw i64 %373, -1
  br i1 %392, label %372, label %353, !llvm.loop !26

394:                                              ; preds = %361, %369, %366
  %395 = phi i32* [ %367, %366 ], [ %367, %369 ], [ null, %361 ]
  %396 = load i32, i32* %1, align 4, !tbaa !5
  %397 = add i32 %396, -1
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %213, align 8
  %399 = load %"class.std::vector.0"*, %"class.std::vector.0"** %257, align 8
  %400 = sext i32 %397 to i64
  %401 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %402 = icmp sgt i32 %396, 1
  br i1 %402, label %403, label %410

403:                                              ; preds = %394
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %400, i32 0, i32 0, i32 0, i32 0
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 %400, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !9
  %407 = getelementptr inbounds i32, i32* %406, i64 1
  %408 = load i32*, i32** %404, align 8, !tbaa !9
  %409 = zext i32 %397 to i64
  br label %483

410:                                              ; preds = %483, %394
  %411 = icmp sgt i32 %396, 0
  br i1 %411, label %412, label %525

412:                                              ; preds = %410
  %413 = zext i32 %396 to i64
  %414 = icmp ult i32 %396, 8
  br i1 %414, label %478, label %415

415:                                              ; preds = %412
  %416 = and i64 %413, 4294967288
  %417 = add nsw i64 %416, -8
  %418 = lshr exact i64 %417, 3
  %419 = add nuw nsw i64 %418, 1
  %420 = and i64 %419, 1
  %421 = icmp eq i64 %417, 0
  br i1 %421, label %453, label %422

422:                                              ; preds = %415
  %423 = and i64 %419, 4611686018427387902
  br label %424

424:                                              ; preds = %424, %422
  %425 = phi i64 [ 0, %422 ], [ %450, %424 ]
  %426 = phi <4 x i32> [ zeroinitializer, %422 ], [ %448, %424 ]
  %427 = phi <4 x i32> [ zeroinitializer, %422 ], [ %449, %424 ]
  %428 = phi i64 [ %423, %422 ], [ %451, %424 ]
  %429 = getelementptr inbounds i32, i32* %395, i64 %425
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !5
  %435 = icmp slt <4 x i32> %431, %426
  %436 = icmp slt <4 x i32> %434, %427
  %437 = select <4 x i1> %435, <4 x i32> %426, <4 x i32> %431
  %438 = select <4 x i1> %436, <4 x i32> %427, <4 x i32> %434
  %439 = or i64 %425, 8
  %440 = getelementptr inbounds i32, i32* %395, i64 %439
  %441 = bitcast i32* %440 to <4 x i32>*
  %442 = load <4 x i32>, <4 x i32>* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds i32, i32* %440, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  %445 = load <4 x i32>, <4 x i32>* %444, align 4, !tbaa !5
  %446 = icmp slt <4 x i32> %442, %437
  %447 = icmp slt <4 x i32> %445, %438
  %448 = select <4 x i1> %446, <4 x i32> %437, <4 x i32> %442
  %449 = select <4 x i1> %447, <4 x i32> %438, <4 x i32> %445
  %450 = add nuw i64 %425, 16
  %451 = add i64 %428, -2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %424, !llvm.loop !27

453:                                              ; preds = %424, %415
  %454 = phi <4 x i32> [ undef, %415 ], [ %448, %424 ]
  %455 = phi <4 x i32> [ undef, %415 ], [ %449, %424 ]
  %456 = phi i64 [ 0, %415 ], [ %450, %424 ]
  %457 = phi <4 x i32> [ zeroinitializer, %415 ], [ %448, %424 ]
  %458 = phi <4 x i32> [ zeroinitializer, %415 ], [ %449, %424 ]
  %459 = icmp eq i64 %420, 0
  br i1 %459, label %471, label %460

460:                                              ; preds = %453
  %461 = getelementptr inbounds i32, i32* %395, i64 %456
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 4, !tbaa !5
  %464 = getelementptr inbounds i32, i32* %461, i64 4
  %465 = bitcast i32* %464 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4, !tbaa !5
  %467 = icmp slt <4 x i32> %466, %458
  %468 = select <4 x i1> %467, <4 x i32> %458, <4 x i32> %466
  %469 = icmp slt <4 x i32> %463, %457
  %470 = select <4 x i1> %469, <4 x i32> %457, <4 x i32> %463
  br label %471

471:                                              ; preds = %453, %460
  %472 = phi <4 x i32> [ %454, %453 ], [ %470, %460 ]
  %473 = phi <4 x i32> [ %455, %453 ], [ %468, %460 ]
  %474 = icmp sgt <4 x i32> %472, %473
  %475 = select <4 x i1> %474, <4 x i32> %472, <4 x i32> %473
  %476 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %475)
  %477 = icmp eq i64 %416, %413
  br i1 %477, label %525, label %478

478:                                              ; preds = %412, %471
  %479 = phi i64 [ 0, %412 ], [ %416, %471 ]
  %480 = phi i32 [ 0, %412 ], [ %476, %471 ]
  br label %528

481:                                              ; preds = %363, %359
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %631

483:                                              ; preds = %403, %483
  %484 = phi i64 [ 0, %403 ], [ %494, %483 ]
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 %484, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !9
  %487 = getelementptr inbounds i32, i32* %486, i64 1
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = load i32, i32* %486, align 4, !tbaa !5
  %490 = sub nsw i32 %488, %489
  %491 = add nsw i32 %490, 1
  %492 = icmp slt i32 %490, 0
  %493 = select i1 %492, i32 0, i32 %491
  %494 = add nuw nsw i64 %484, 1
  %495 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %399, i64 %494, i32 0, i32 0, i32 0, i32 0
  %496 = load i32*, i32** %495, align 8, !tbaa !9
  %497 = getelementptr inbounds i32, i32* %496, i64 1
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = load i32, i32* %496, align 4, !tbaa !5
  %500 = sub nsw i32 %498, %499
  %501 = add nsw i32 %500, 1
  %502 = icmp slt i32 %500, 0
  %503 = select i1 %502, i32 0, i32 %501
  %504 = add nuw nsw i32 %503, %493
  %505 = getelementptr inbounds i32, i32* %395, i64 %484
  store i32 %504, i32* %505, align 4, !tbaa !5
  %506 = load i32, i32* %407, align 4, !tbaa !5
  %507 = load i32, i32* %408, align 4, !tbaa !5
  %508 = sub nsw i32 %506, %507
  %509 = add nsw i32 %508, 1
  %510 = icmp slt i32 %508, 0
  %511 = select i1 %510, i32 0, i32 %509
  %512 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %484, i32 0, i32 0, i32 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !9
  %514 = getelementptr inbounds i32, i32* %513, i64 1
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = load i32, i32* %513, align 4, !tbaa !5
  %517 = sub nsw i32 %515, %516
  %518 = add nsw i32 %517, 1
  %519 = icmp slt i32 %517, 0
  %520 = select i1 %519, i32 0, i32 %518
  %521 = add nuw nsw i32 %520, %511
  %522 = icmp slt i32 %504, %521
  %523 = select i1 %522, i32 %521, i32 %504
  store i32 %523, i32* %505, align 4, !tbaa !5
  %524 = icmp eq i64 %494, %409
  br i1 %524, label %410, label %483, !llvm.loop !29

525:                                              ; preds = %528, %471, %410
  %526 = phi i32 [ 0, %410 ], [ %476, %471 ], [ %534, %528 ]
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %526)
          to label %537 unwind label %626

528:                                              ; preds = %478, %528
  %529 = phi i64 [ %535, %528 ], [ %479, %478 ]
  %530 = phi i32 [ %534, %528 ], [ %480, %478 ]
  %531 = getelementptr inbounds i32, i32* %395, i64 %529
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = icmp slt i32 %532, %530
  %534 = select i1 %533, i32 %530, i32 %532
  %535 = add nuw nsw i64 %529, 1
  %536 = icmp eq i64 %535, %413
  br i1 %536, label %525, label %528, !llvm.loop !30

537:                                              ; preds = %525
  %538 = bitcast %"class.std::basic_ostream"* %527 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !32
  %540 = getelementptr i8, i8* %539, i64 -24
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = bitcast %"class.std::basic_ostream"* %527 to i8*
  %544 = add nsw i64 %542, 240
  %545 = getelementptr inbounds i8, i8* %543, i64 %544
  %546 = bitcast i8* %545 to %"class.std::ctype"**
  %547 = load %"class.std::ctype"*, %"class.std::ctype"** %546, align 8, !tbaa !34
  %548 = icmp eq %"class.std::ctype"* %547, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %537
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %550 unwind label %626

550:                                              ; preds = %549
  unreachable

551:                                              ; preds = %537
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 8
  %553 = load i8, i8* %552, align 8, !tbaa !37
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 9, i64 10
  %557 = load i8, i8* %556, align 1, !tbaa !39
  br label %565

558:                                              ; preds = %551
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547)
          to label %559 unwind label %626

559:                                              ; preds = %558
  %560 = bitcast %"class.std::ctype"* %547 to i8 (%"class.std::ctype"*, i8)***
  %561 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %560, align 8, !tbaa !32
  %562 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, i64 6
  %563 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, align 8
  %564 = invoke signext i8 %563(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547, i8 signext 10)
          to label %565 unwind label %626

565:                                              ; preds = %559, %555
  %566 = phi i8 [ %557, %555 ], [ %564, %559 ]
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527, i8 signext %566)
          to label %568 unwind label %626

568:                                              ; preds = %565
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567)
          to label %570 unwind label %626

570:                                              ; preds = %568
  %571 = icmp eq i32* %395, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %570
  %573 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %573) #16
  br label %574

574:                                              ; preds = %570, %572
  %575 = icmp eq %"class.std::vector.0"* %399, %261
  br i1 %575, label %586, label %576

576:                                              ; preds = %574, %583
  %577 = phi %"class.std::vector.0"* [ %584, %583 ], [ %399, %574 ]
  %578 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %577, i64 0, i32 0, i32 0, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8, !tbaa !9
  %580 = icmp eq i32* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %576
  %582 = bitcast i32* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #16
  br label %583

583:                                              ; preds = %581, %576
  %584 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %577, i64 1
  %585 = icmp eq %"class.std::vector.0"* %584, %261
  br i1 %585, label %586, label %576, !llvm.loop !40

586:                                              ; preds = %583, %574
  %587 = phi %"class.std::vector.0"* [ %261, %574 ], [ %399, %583 ]
  %588 = icmp eq %"class.std::vector.0"* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast %"class.std::vector.0"* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #16
  br label %591

591:                                              ; preds = %586, %589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #16
  %592 = icmp eq %"class.std::vector.0"* %398, %217
  br i1 %592, label %603, label %593

593:                                              ; preds = %591, %600
  %594 = phi %"class.std::vector.0"* [ %601, %600 ], [ %398, %591 ]
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !9
  %597 = icmp eq i32* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast i32* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #16
  br label %600

600:                                              ; preds = %598, %593
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 1
  %602 = icmp eq %"class.std::vector.0"* %601, %217
  br i1 %602, label %603, label %593, !llvm.loop !40

603:                                              ; preds = %600, %591
  %604 = phi %"class.std::vector.0"* [ %217, %591 ], [ %398, %600 ]
  %605 = icmp eq %"class.std::vector.0"* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = bitcast %"class.std::vector.0"* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #16
  br label %608

608:                                              ; preds = %603, %606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #16
  %609 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !16
  %610 = icmp eq %"class.std::vector.0"* %401, %609
  br i1 %610, label %621, label %611

611:                                              ; preds = %608, %618
  %612 = phi %"class.std::vector.0"* [ %619, %618 ], [ %401, %608 ]
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8, !tbaa !9
  %615 = icmp eq i32* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #16
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 1
  %620 = icmp eq %"class.std::vector.0"* %619, %609
  br i1 %620, label %621, label %611, !llvm.loop !40

621:                                              ; preds = %618, %608
  %622 = icmp eq %"class.std::vector.0"* %401, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = bitcast %"class.std::vector.0"* %401 to i8*
  call void @_ZdlPv(i8* nonnull %624) #16
  br label %625

625:                                              ; preds = %621, %623
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

626:                                              ; preds = %568, %565, %559, %558, %549, %525
  %627 = landingpad { i8*, i32 }
          cleanup
  %628 = icmp eq i32* %395, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %626
  %630 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %630) #16
  br label %631

631:                                              ; preds = %629, %626, %481
  %632 = phi { i8*, i32 } [ %482, %481 ], [ %627, %626 ], [ %627, %629 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %633

633:                                              ; preds = %631, %329
  %634 = phi { i8*, i32 } [ %632, %631 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  br label %635

635:                                              ; preds = %633, %317
  %636 = phi { i8*, i32 } [ %634, %633 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #16
  br label %637

637:                                              ; preds = %635, %119, %113
  %638 = phi { i8*, i32 } [ %114, %113 ], [ %636, %635 ], [ %120, %119 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  br label %639

639:                                              ; preds = %637, %96
  %640 = phi { i8*, i32 } [ %638, %637 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %640
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
  br i1 %16, label %17, label %7, !llvm.loop !40

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
  br i1 %21, label %22, label %24, !prof !41

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
  %34 = load i32*, i32** %5, align 8, !tbaa !18
  %35 = load i32*, i32** %4, align 8, !tbaa !18
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
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  br i1 %67, label %68, label %58, !llvm.loop !40

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
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !12
  %33 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #16
  store <2 x i32*> %30, <2 x i32*>* %25, align 16, !tbaa !18
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
  br i1 %40, label %52, label %26, !llvm.loop !43

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
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 -1, i32 0, i32 0, i32 0, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !12
  %69 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #16
  %70 = load <2 x i32*>, <2 x i32*>* %60, align 8, !tbaa !18
  %71 = bitcast %"class.std::vector.0"* %64 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !18
  %72 = load i32*, i32** %56, align 8, !tbaa !12
  store i32* %72, i32** %67, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #16
  %73 = ptrtoint %"class.std::vector.0"* %64 to i64
  %74 = sub i64 %73, %6
  %75 = sdiv exact i64 %74, 24
  store <2 x i32*> %66, <2 x i32*>* %61, align 16, !tbaa !18
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
  br i1 %86, label %62, label %180, !llvm.loop !44

87:                                               ; preds = %13
  %88 = udiv i64 %14, 48
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %88
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull %7, %"class.std::vector.0"* %89, %"class.std::vector.0"* nonnull %90)
  br label %91

91:                                               ; preds = %167, %87
  %92 = phi %"class.std::vector.0"* [ %7, %87 ], [ %174, %167 ]
  %93 = phi %"class.std::vector.0"* [ %16, %87 ], [ %136, %167 ]
  %94 = load i32*, i32** %8, align 8, !tbaa !18
  %95 = load i32*, i32** %9, align 8, !tbaa !18
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  br label %100

100:                                              ; preds = %129, %91
  %101 = phi %"class.std::vector.0"* [ %92, %91 ], [ %130, %129 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !18
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !18
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
  br i1 %125, label %126, label %114, !llvm.loop !45

126:                                              ; preds = %122, %100
  %127 = phi i32* [ %94, %100 ], [ %124, %122 ]
  %128 = icmp eq i32* %127, %95
  br i1 %128, label %131, label %129

129:                                              ; preds = %114, %126
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 1
  br label %100, !llvm.loop !46

131:                                              ; preds = %126, %120
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %134

134:                                              ; preds = %164, %131
  %135 = phi %"class.std::vector.0"* [ %93, %131 ], [ %136, %164 ]
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !18
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 -1, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !18
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
  br i1 %154, label %164, label %155, !llvm.loop !47

155:                                              ; preds = %149
  %156 = icmp slt i32 %153, %152
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = getelementptr inbounds i32, i32* %150, i64 1
  %160 = icmp eq i32* %158, %147
  br i1 %160, label %161, label %149, !llvm.loop !45

161:                                              ; preds = %157, %134
  %162 = phi i32* [ %138, %134 ], [ %159, %157 ]
  %163 = icmp eq i32* %162, %140
  br i1 %163, label %165, label %164

164:                                              ; preds = %149, %161
  br label %134, !llvm.loop !47

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
  br label %91, !llvm.loop !48

175:                                              ; preds = %165
  %176 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::vector.0"* %101, %"class.std::vector.0"* %16, i64 %176)
  %177 = ptrtoint %"class.std::vector.0"* %101 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 384
  br i1 %179, label %13, label %180, !llvm.loop !49

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
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !18
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
  br i1 %46, label %47, label %35, !llvm.loop !45

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
  br i1 %68, label %10, label %69, !llvm.loop !50

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
  %85 = load <2 x i32*>, <2 x i32*>* %84, align 8, !tbaa !18
  %86 = bitcast i32** %81 to <2 x i32*>*
  store <2 x i32*> %85, <2 x i32*>* %86, align 8, !tbaa !18
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
  %98 = load <2 x i32*>, <2 x i32*>* %97, align 8, !tbaa !18
  %99 = bitcast %"class.std::vector.0"* %6 to <2 x i32*>*
  store <2 x i32*> %98, <2 x i32*>* %99, align 16, !tbaa !18
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
  %15 = load i32*, i32** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !18
  %18 = load i32*, i32** %6, align 8, !tbaa !18
  %19 = load i32*, i32** %7, align 8, !tbaa !18
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
  br i1 %43, label %44, label %32, !llvm.loop !45

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
  br i1 %59, label %9, label %60, !llvm.loop !51

60:                                               ; preds = %44, %58, %38, %5
  %61 = phi i64 [ %1, %5 ], [ %10, %38 ], [ %10, %44 ], [ %12, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  %66 = load <2 x i32*>, <2 x i32*>* %65, align 8, !tbaa !18
  %67 = bitcast i32** %62 to <2 x i32*>*
  store <2 x i32*> %66, <2 x i32*>* %67, align 8, !tbaa !18
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
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !18
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
  br i1 %36, label %37, label %25, !llvm.loop !45

37:                                               ; preds = %33, %4
  %38 = phi i32* [ %10, %4 ], [ %35, %33 ]
  %39 = icmp eq i32* %38, %12
  br i1 %39, label %118, label %40

40:                                               ; preds = %25, %37
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !18
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
  br i1 %64, label %65, label %53, !llvm.loop !45

65:                                               ; preds = %61, %40
  %66 = phi i32* [ %42, %40 ], [ %63, %61 ]
  %67 = icmp eq i32* %66, %44
  br i1 %67, label %78, label %68

68:                                               ; preds = %53, %65
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %72 = load <2 x i32*>, <2 x i32*>* %71, align 8, !tbaa !18
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !12
  store i32* %10, i32** %69, align 8, !tbaa !9
  store i32* %12, i32** %70, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  store i32* %76, i32** %73, align 8, !tbaa !12
  %77 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> %72, <2 x i32*>* %77, align 8, !tbaa !18
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
  br i1 %94, label %95, label %83, !llvm.loop !45

95:                                               ; preds = %91, %78
  %96 = phi i32* [ %42, %78 ], [ %93, %91 ]
  %97 = icmp eq i32* %96, %44
  br i1 %97, label %108, label %98

98:                                               ; preds = %83, %95
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %102 = load <2 x i32*>, <2 x i32*>* %101, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !12
  store i32* %42, i32** %99, align 8, !tbaa !9
  store i32* %44, i32** %100, align 8, !tbaa !13
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !12
  store i32* %106, i32** %103, align 8, !tbaa !12
  %107 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> %102, <2 x i32*>* %107, align 8, !tbaa !18
  store i32* %104, i32** %105, align 8, !tbaa !12
  br label %196

108:                                              ; preds = %89, %95
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %112 = load <2 x i32*>, <2 x i32*>* %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load i32*, i32** %113, align 8, !tbaa !12
  store i32* %6, i32** %109, align 8, !tbaa !9
  store i32* %8, i32** %110, align 8, !tbaa !13
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !12
  store i32* %116, i32** %113, align 8, !tbaa !12
  %117 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  store <2 x i32*> %112, <2 x i32*>* %117, align 8, !tbaa !18
  store i32* %114, i32** %115, align 8, !tbaa !12
  br label %196

118:                                              ; preds = %31, %37
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !18
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !18
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
  br i1 %142, label %143, label %131, !llvm.loop !45

143:                                              ; preds = %139, %118
  %144 = phi i32* [ %120, %118 ], [ %141, %139 ]
  %145 = icmp eq i32* %144, %122
  br i1 %145, label %156, label %146

146:                                              ; preds = %131, %143
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %150 = load <2 x i32*>, <2 x i32*>* %149, align 8, !tbaa !18
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = load i32*, i32** %151, align 8, !tbaa !12
  store i32* %6, i32** %147, align 8, !tbaa !9
  store i32* %8, i32** %148, align 8, !tbaa !13
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !12
  store i32* %154, i32** %151, align 8, !tbaa !12
  %155 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  store <2 x i32*> %150, <2 x i32*>* %155, align 8, !tbaa !18
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
  br i1 %172, label %173, label %161, !llvm.loop !45

173:                                              ; preds = %169, %156
  %174 = phi i32* [ %120, %156 ], [ %171, %169 ]
  %175 = icmp eq i32* %174, %122
  br i1 %175, label %186, label %176

176:                                              ; preds = %161, %173
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %180 = load <2 x i32*>, <2 x i32*>* %179, align 8, !tbaa !18
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %182 = load i32*, i32** %181, align 8, !tbaa !12
  store i32* %120, i32** %177, align 8, !tbaa !9
  store i32* %122, i32** %178, align 8, !tbaa !13
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %184 = load i32*, i32** %183, align 8, !tbaa !12
  store i32* %184, i32** %181, align 8, !tbaa !12
  %185 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> %180, <2 x i32*>* %185, align 8, !tbaa !18
  store i32* %182, i32** %183, align 8, !tbaa !12
  br label %196

186:                                              ; preds = %167, %173
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %190 = load <2 x i32*>, <2 x i32*>* %189, align 8, !tbaa !18
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = load i32*, i32** %191, align 8, !tbaa !12
  store i32* %10, i32** %187, align 8, !tbaa !9
  store i32* %12, i32** %188, align 8, !tbaa !13
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !12
  store i32* %194, i32** %191, align 8, !tbaa !12
  %195 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> %190, <2 x i32*>* %195, align 8, !tbaa !18
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
  %15 = load i32*, i32** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !18
  %18 = load i32*, i32** %5, align 8, !tbaa !18
  %19 = load i32*, i32** %6, align 8, !tbaa !18
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
  br i1 %43, label %44, label %32, !llvm.loop !45

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
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !18
  %68 = bitcast %"class.std::vector.0"* %62 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 8, !tbaa !18
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
  br i1 %77, label %57, label %78, !llvm.loop !52

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
  %89 = load i32*, i32** %88, align 8, !tbaa !18
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 -1, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !18
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
  br i1 %111, label %112, label %100, !llvm.loop !45

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
  br label %85, !llvm.loop !53

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
  br i1 %138, label %139, label %11, !llvm.loop !54

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
  %22 = load i32*, i32** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 -1, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !18
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
  br i1 %44, label %45, label %33, !llvm.loop !45

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
  br label %18, !llvm.loop !53

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
  br i1 %70, label %4, label %5, !llvm.loop !55
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998981026.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #15

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
attributes #15 = { nofree nosync nounwind readnone willreturn }
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
!18 = !{!11, !11, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !21}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
