; ModuleID = 'Project_CodeNet_C++1400/p00747/s650943958.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s650943958.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<sindo, std::allocator<sindo>>::_Deque_impl" }
%"struct.std::_Deque_base<sindo, std::allocator<sindo>>::_Deque_impl" = type { %"struct.std::_Deque_base<sindo, std::allocator<sindo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<sindo, std::allocator<sindo>>::_Deque_impl_data" = type { %struct.sindo**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.sindo = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.sindo*, %struct.sindo*, %struct.sindo*, %struct.sindo** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeI5sindoSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5sindoSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650943958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %struct.sindo, align 4
  %9 = alloca %struct.sindo, align 4
  %10 = alloca %struct.sindo, align 4
  %11 = alloca %struct.sindo, align 4
  %12 = alloca %struct.sindo, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  %16 = bitcast %"class.std::vector.0"* %3 to i8**
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  %21 = bitcast %"class.std::vector.0"* %4 to i8**
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.5"* %5 to i8*
  %26 = bitcast %"class.std::vector.10"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast %"class.std::vector.10"* %6 to i8**
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast %"class.std::queue"* %7 to i8*
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %38 = bitcast %struct.sindo* %8 to i8*
  %39 = getelementptr inbounds %struct.sindo, %struct.sindo* %8, i64 0, i32 0
  %40 = getelementptr inbounds %struct.sindo, %struct.sindo* %8, i64 0, i32 1
  %41 = getelementptr inbounds %struct.sindo, %struct.sindo* %8, i64 0, i32 2
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %48 = bitcast %struct.sindo** %47 to i8**
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %50 = bitcast %struct.sindo* %9 to i8*
  %51 = getelementptr inbounds %struct.sindo, %struct.sindo* %9, i64 0, i32 0
  %52 = getelementptr inbounds %struct.sindo, %struct.sindo* %9, i64 0, i32 1
  %53 = getelementptr inbounds %struct.sindo, %struct.sindo* %9, i64 0, i32 2
  %54 = bitcast %struct.sindo* %10 to i8*
  %55 = getelementptr inbounds %struct.sindo, %struct.sindo* %10, i64 0, i32 0
  %56 = getelementptr inbounds %struct.sindo, %struct.sindo* %10, i64 0, i32 1
  %57 = getelementptr inbounds %struct.sindo, %struct.sindo* %10, i64 0, i32 2
  %58 = bitcast %struct.sindo* %11 to i8*
  %59 = getelementptr inbounds %struct.sindo, %struct.sindo* %11, i64 0, i32 0
  %60 = getelementptr inbounds %struct.sindo, %struct.sindo* %11, i64 0, i32 1
  %61 = getelementptr inbounds %struct.sindo, %struct.sindo* %11, i64 0, i32 2
  %62 = bitcast %struct.sindo* %12 to i8*
  %63 = getelementptr inbounds %struct.sindo, %struct.sindo* %12, i64 0, i32 0
  %64 = getelementptr inbounds %struct.sindo, %struct.sindo* %12, i64 0, i32 1
  %65 = getelementptr inbounds %struct.sindo, %struct.sindo* %12, i64 0, i32 2
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %68 = bitcast %"class.std::queue"* %7 to i8**
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %2)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %753, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

74:                                               ; preds = %0, %753
  %75 = phi i32 [ %756, %753 ], [ %71, %0 ]
  %76 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %77 = add nsw i32 %75, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %81 unwind label %205

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  store i32* null, i32** %18, align 8, !tbaa !9
  %85 = getelementptr inbounds i32, i32* null, i64 %78
  store i32* %85, i32** %17, align 8, !tbaa !12
  br label %92

86:                                               ; preds = %82
  %87 = shl nsw i64 %78, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %203

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  store i8* %88, i8** %16, align 8, !tbaa !9
  %91 = getelementptr inbounds i32, i32* %90, i64 %78
  store i32* %91, i32** %17, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %87, i1 false)
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32* [ null, %84 ], [ %91, %89 ]
  store i32* %93, i32** %19, align 8, !tbaa !13
  %94 = sext i32 %76 to i64
  %95 = icmp slt i32 %76, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %97 unwind label %209

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %92
  %99 = icmp eq i32 %76, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = mul nuw nsw i64 %94, 24
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #16
          to label %103 unwind label %207

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to %"class.std::vector.0"*
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"class.std::vector.0"* [ %104, %103 ], [ null, %98 ]
  %107 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %106, i64 %94, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %113 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = icmp eq %"class.std::vector.0"* %106, null
  br i1 %110, label %211, label %111

111:                                              ; preds = %108
  %112 = bitcast %"class.std::vector.0"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %211

113:                                              ; preds = %105
  %114 = load i32*, i32** %18, align 8, !tbaa !9
  %115 = icmp eq i32* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #14
  br label %118

118:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  %119 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %124 unwind label %221

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  store i32* null, i32** %23, align 8, !tbaa !9
  %128 = getelementptr inbounds i32, i32* null, i64 %121
  store i32* %128, i32** %22, align 8, !tbaa !12
  br label %135

129:                                              ; preds = %125
  %130 = shl nsw i64 %121, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #16
          to label %132 unwind label %219

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  store i8* %131, i8** %21, align 8, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %133, i64 %121
  store i32* %134, i32** %22, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %131, i8 0, i64 %130, i1 false)
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32* [ null, %127 ], [ %134, %132 ]
  store i32* %136, i32** %24, align 8, !tbaa !13
  %137 = add nsw i32 %119, -1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %119, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %141 unwind label %225

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %135
  %143 = icmp eq i32 %137, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = mul nuw nsw i64 %138, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #16
          to label %147 unwind label %223

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to %"class.std::vector.0"*
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi %"class.std::vector.0"* [ %148, %147 ], [ null, %142 ]
  %151 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %150, i64 %138, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %157 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = icmp eq %"class.std::vector.0"* %150, null
  br i1 %154, label %227, label %155

155:                                              ; preds = %152
  %156 = bitcast %"class.std::vector.0"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %227

157:                                              ; preds = %149
  %158 = load i32*, i32** %23, align 8, !tbaa !9
  %159 = icmp eq i32* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %164, label %166, label %173

166:                                              ; preds = %162, %274
  %167 = phi i32 [ %275, %274 ], [ %163, %162 ]
  %168 = phi i32 [ %276, %274 ], [ %165, %162 ]
  %169 = phi i32 [ %277, %274 ], [ %165, %162 ]
  %170 = phi i64 [ %278, %274 ], [ 0, %162 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %170, i32 0, i32 0, i32 0, i32 0
  %172 = icmp sgt i32 %169, 1
  br i1 %172, label %247, label %237

173:                                              ; preds = %274, %162
  %174 = phi i32 [ %165, %162 ], [ %276, %274 ]
  %175 = phi i32 [ %163, %162 ], [ %275, %274 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #14
  store i64* null, i64** %27, align 8, !tbaa !14
  store i32 0, i32* %28, align 8, !tbaa !16
  store i64* null, i64** %29, align 8, !tbaa !14
  store i32 0, i32* %30, align 8, !tbaa !16
  store i64* null, i64** %31, align 8, !tbaa !17
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %281, label %177

177:                                              ; preds = %173
  %178 = sext i32 %174 to i64
  %179 = add nsw i64 %178, 63
  %180 = lshr i64 %179, 3
  %181 = and i64 %180, 2305843009213693944
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #16
          to label %183 unwind label %199

183:                                              ; preds = %177
  %184 = bitcast i8* %182 to i64*
  %185 = lshr i64 %179, 6
  %186 = getelementptr inbounds i64, i64* %184, i64 %185
  store i64* %186, i64** %31, align 8, !tbaa !17
  store i8* %182, i8** %32, align 8
  store i32 0, i32* %28, align 8
  %187 = sdiv i32 %174, 64
  %188 = srem i32 %174, 64
  %189 = icmp slt i32 %188, 0
  %190 = add nsw i32 %188, 64
  %191 = ashr i32 %188, 31
  %192 = add nsw i32 %191, %187
  %193 = sext i32 %192 to i64
  %194 = getelementptr i64, i64* %184, i64 %193
  %195 = select i1 %189, i32 %190, i32 %188
  store i64* %194, i64** %29, align 8
  store i32 %195, i32* %30, align 8
  %196 = ptrtoint i64* %186 to i64
  %197 = ptrtoint i8* %182 to i64
  %198 = sub i64 %196, %197
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %182, i8 0, i64 %198, i1 false) #14
  br label %281

199:                                              ; preds = %177
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = load i64*, i64** %27, align 8, !tbaa !14
  %202 = icmp eq i64* %201, null
  br i1 %202, label %419, label %408

203:                                              ; preds = %86
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %217

205:                                              ; preds = %80
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %217

207:                                              ; preds = %100
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %211

209:                                              ; preds = %96
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209, %108, %111
  %212 = phi { i8*, i32 } [ %109, %111 ], [ %109, %108 ], [ %208, %207 ], [ %210, %209 ]
  %213 = load i32*, i32** %18, align 8, !tbaa !9
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %203, %205, %215, %211
  %218 = phi { i8*, i32 } [ %212, %211 ], [ %212, %215 ], [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %798

219:                                              ; preds = %129
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %233

221:                                              ; preds = %123
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %233

223:                                              ; preds = %144
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %140
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %223, %225, %152, %155
  %228 = phi { i8*, i32 } [ %153, %155 ], [ %153, %152 ], [ %224, %223 ], [ %226, %225 ]
  %229 = load i32*, i32** %23, align 8, !tbaa !9
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %219, %221, %231, %227
  %234 = phi { i8*, i32 } [ %228, %227 ], [ %228, %231 ], [ %220, %219 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %781

235:                                              ; preds = %252
  %236 = load i32, i32* %2, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %235, %166
  %238 = phi i32 [ %236, %235 ], [ %167, %166 ]
  %239 = phi i32 [ %254, %235 ], [ %168, %166 ]
  %240 = phi i32 [ %254, %235 ], [ %169, %166 ]
  %241 = add nsw i32 %238, -1
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %170, %242
  br i1 %243, label %244, label %274

244:                                              ; preds = %237
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %170, i32 0, i32 0, i32 0, i32 0
  %246 = icmp sgt i32 %239, 0
  br i1 %246, label %260, label %274

247:                                              ; preds = %166, %252
  %248 = phi i64 [ %253, %252 ], [ 0, %166 ]
  %249 = load i32*, i32** %171, align 8, !tbaa !9
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %250)
          to label %252 unwind label %258

252:                                              ; preds = %247
  %253 = add nuw nsw i64 %248, 1
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %253, %256
  br i1 %257, label %247, label %235, !llvm.loop !20

258:                                              ; preds = %247
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %764

260:                                              ; preds = %244, %265
  %261 = phi i64 [ %266, %265 ], [ 0, %244 ]
  %262 = load i32*, i32** %245, align 8, !tbaa !9
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %263)
          to label %265 unwind label %270

265:                                              ; preds = %260
  %266 = add nuw nsw i64 %261, 1
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %260, label %272, !llvm.loop !22

270:                                              ; preds = %260
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %764

272:                                              ; preds = %265
  %273 = load i32, i32* %2, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %272, %244, %237
  %275 = phi i32 [ %273, %272 ], [ %238, %244 ], [ %238, %237 ]
  %276 = phi i32 [ %267, %272 ], [ %239, %244 ], [ %239, %237 ]
  %277 = phi i32 [ %267, %272 ], [ %239, %244 ], [ %240, %237 ]
  %278 = add nuw nsw i64 %170, 1
  %279 = sext i32 %275 to i64
  %280 = icmp slt i64 %278, %279
  br i1 %280, label %166, label %173, !llvm.loop !23

281:                                              ; preds = %183, %173
  %282 = sext i32 %175 to i64
  %283 = icmp slt i32 %175, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %285 unwind label %402

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %281
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %287 = icmp eq i32 %175, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %286
  %289 = mul nuw nsw i64 %282, 40
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #16
          to label %291 unwind label %400

291:                                              ; preds = %288
  %292 = bitcast i8* %290 to %"class.std::vector.10"*
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi %"class.std::vector.10"* [ %292, %291 ], [ null, %286 ]
  store %"class.std::vector.10"* %294, %"class.std::vector.10"** %33, align 8, !tbaa !24
  store %"class.std::vector.10"* %294, %"class.std::vector.10"** %34, align 8, !tbaa !26
  %295 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %294, i64 %282
  store %"class.std::vector.10"* %295, %"class.std::vector.10"** %35, align 8, !tbaa !27
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i64 %282, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6)
          to label %302 unwind label %296

296:                                              ; preds = %293
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %299 = icmp eq %"class.std::vector.10"* %298, null
  br i1 %299, label %404, label %300

300:                                              ; preds = %296
  %301 = bitcast %"class.std::vector.10"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #14
  br label %404

302:                                              ; preds = %293
  %303 = load i64*, i64** %27, align 8, !tbaa !14
  %304 = icmp eq i64* %303, null
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = load i64*, i64** %31, align 8, !tbaa !17
  %307 = ptrtoint i64* %306 to i64
  %308 = ptrtoint i64* %303 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds i64, i64* %306, i64 %311
  %313 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* %313) #14
  br label %314

314:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #14
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %36) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %37, i64 0)
          to label %315 unwind label %421

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #14
  store i32 0, i32* %39, align 4, !tbaa !28
  store i32 0, i32* %40, align 4, !tbaa !30
  store i32 1, i32* %41, align 4, !tbaa !31
  %316 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %317 = load %struct.sindo*, %struct.sindo** %43, align 8, !tbaa !36
  %318 = getelementptr inbounds %struct.sindo, %struct.sindo* %317, i64 -1
  %319 = icmp eq %struct.sindo* %316, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %315
  %321 = bitcast %struct.sindo* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %321, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false) #14, !tbaa.struct !37
  %322 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %323 = getelementptr inbounds %struct.sindo, %struct.sindo* %322, i64 1
  store %struct.sindo* %323, %struct.sindo** %42, align 8, !tbaa !32
  br label %327

324:                                              ; preds = %315
  invoke void @_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.sindo* nonnull align 4 dereferenceable(12) %8)
          to label %325 unwind label %423

325:                                              ; preds = %324
  %326 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !38
  br label %327

327:                                              ; preds = %325, %320
  %328 = phi %struct.sindo* [ %326, %325 ], [ %323, %320 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #14
  %329 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %330 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %329, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !14
  %332 = load i64, i64* %331, align 8, !tbaa !39
  %333 = or i64 %332, 1
  store i64 %333, i64* %331, align 8, !tbaa !39
  %334 = load %struct.sindo*, %struct.sindo** %45, align 8, !tbaa !38
  %335 = icmp eq %struct.sindo* %328, %334
  br i1 %335, label %635, label %336

336:                                              ; preds = %327, %628
  %337 = phi %struct.sindo* [ %630, %628 ], [ %334, %327 ]
  %338 = phi i8 [ %432, %628 ], [ 0, %327 ]
  %339 = getelementptr inbounds %struct.sindo, %struct.sindo* %337, i64 0, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa.struct !37
  %341 = getelementptr inbounds %struct.sindo, %struct.sindo* %337, i64 0, i32 1
  %342 = load i32, i32* %341, align 4, !tbaa.struct !40
  %343 = getelementptr inbounds %struct.sindo, %struct.sindo* %337, i64 0, i32 2
  %344 = load i32, i32* %343, align 4, !tbaa.struct !41
  %345 = load %struct.sindo*, %struct.sindo** %46, align 8, !tbaa !42
  %346 = getelementptr inbounds %struct.sindo, %struct.sindo* %345, i64 -1
  %347 = icmp eq %struct.sindo* %337, %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %336
  %349 = getelementptr inbounds %struct.sindo, %struct.sindo* %337, i64 1
  br label %356

350:                                              ; preds = %336
  %351 = load i8*, i8** %48, align 8, !tbaa !43
  call void @_ZdlPv(i8* %351) #14
  %352 = load %struct.sindo**, %struct.sindo*** %49, align 8, !tbaa !44
  %353 = getelementptr inbounds %struct.sindo*, %struct.sindo** %352, i64 1
  store %struct.sindo** %353, %struct.sindo*** %49, align 8, !tbaa !45
  %354 = load %struct.sindo*, %struct.sindo** %353, align 8, !tbaa !46
  store %struct.sindo* %354, %struct.sindo** %47, align 8, !tbaa !47
  %355 = getelementptr inbounds %struct.sindo, %struct.sindo* %354, i64 42
  store %struct.sindo* %355, %struct.sindo** %46, align 8, !tbaa !48
  br label %356

356:                                              ; preds = %348, %350
  %357 = phi %struct.sindo* [ %349, %348 ], [ %354, %350 ]
  store %struct.sindo* %357, %struct.sindo** %45, align 8, !tbaa !49
  %358 = load i32, i32* %1, align 4, !tbaa !5
  %359 = add nsw i32 %358, -1
  %360 = icmp eq i32 %340, %359
  br i1 %360, label %361, label %431

361:                                              ; preds = %356
  %362 = load i32, i32* %2, align 4, !tbaa !5
  %363 = add nsw i32 %362, -1
  %364 = icmp eq i32 %342, %363
  br i1 %364, label %365, label %431

365:                                              ; preds = %361
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
          to label %367 unwind label %425

367:                                              ; preds = %365
  %368 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !50
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !52
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %380 unwind label %429

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !55
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !57
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %425

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !50
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %425

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %396)
          to label %398 unwind label %425

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %431 unwind label %425

400:                                              ; preds = %288
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %404

402:                                              ; preds = %284
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402, %296, %300
  %405 = phi { i8*, i32 } [ %297, %300 ], [ %297, %296 ], [ %401, %400 ], [ %403, %402 ]
  %406 = load i64*, i64** %27, align 8, !tbaa !14
  %407 = icmp eq i64* %406, null
  br i1 %407, label %419, label %408

408:                                              ; preds = %404, %199
  %409 = phi i64* [ %201, %199 ], [ %406, %404 ]
  %410 = phi { i8*, i32 } [ %200, %199 ], [ %405, %404 ]
  %411 = load i64*, i64** %31, align 8, !tbaa !17
  %412 = ptrtoint i64* %411 to i64
  %413 = ptrtoint i64* %409 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds i64, i64* %411, i64 %416
  %418 = bitcast i64* %417 to i8*
  call void @_ZdlPv(i8* %418) #14
  br label %419

419:                                              ; preds = %408, %404, %199
  %420 = phi { i8*, i32 } [ %200, %199 ], [ %405, %404 ], [ %410, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #14
  br label %762

421:                                              ; preds = %314
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %760

423:                                              ; preds = %324
  %424 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #14
  br label %758

425:                                              ; preds = %365, %388, %389, %395, %398
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %758

427:                                              ; preds = %668, %665, %659, %658, %635
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %758

429:                                              ; preds = %649, %379
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %758

431:                                              ; preds = %398, %361, %356
  %432 = phi i8 [ %338, %361 ], [ %338, %356 ], [ 1, %398 ]
  %433 = icmp sgt i32 %340, 0
  br i1 %433, label %434, label %476

434:                                              ; preds = %431
  %435 = sext i32 %342 to i64
  %436 = add nsw i32 %340, -1
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %435, i32 0, i32 0, i32 0, i32 0
  %439 = load i32*, i32** %438, align 8, !tbaa !9
  %440 = getelementptr inbounds i32, i32* %439, i64 %437
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %476

443:                                              ; preds = %434
  %444 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %445 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %444, i64 %435, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !14
  %447 = lshr i32 %436, 6
  %448 = zext i32 %447 to i64
  %449 = and i32 %436, 63
  %450 = zext i32 %449 to i64
  %451 = getelementptr i64, i64* %446, i64 %448
  %452 = shl nuw i64 1, %450
  %453 = load i64, i64* %451, align 8, !tbaa !39
  %454 = and i64 %453, %452
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %476

456:                                              ; preds = %443
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #14
  store i32 %436, i32* %51, align 4, !tbaa !28
  store i32 %342, i32* %52, align 4, !tbaa !30
  %457 = add nsw i32 %344, 1
  store i32 %457, i32* %53, align 4, !tbaa !31
  %458 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %459 = load %struct.sindo*, %struct.sindo** %43, align 8, !tbaa !36
  %460 = getelementptr inbounds %struct.sindo, %struct.sindo* %459, i64 -1
  %461 = icmp eq %struct.sindo* %458, %460
  br i1 %461, label %466, label %462

462:                                              ; preds = %456
  %463 = bitcast %struct.sindo* %458 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %463, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false) #14, !tbaa.struct !37
  %464 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %465 = getelementptr inbounds %struct.sindo, %struct.sindo* %464, i64 1
  store %struct.sindo* %465, %struct.sindo** %42, align 8, !tbaa !32
  br label %467

466:                                              ; preds = %456
  invoke void @_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.sindo* nonnull align 4 dereferenceable(12) %9)
          to label %467 unwind label %474

467:                                              ; preds = %466, %462
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #14
  %468 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %469 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %468, i64 %435, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %470 = load i64*, i64** %469, align 8, !tbaa !14
  %471 = getelementptr i64, i64* %470, i64 %448
  %472 = load i64, i64* %471, align 8, !tbaa !39
  %473 = or i64 %472, %452
  store i64 %473, i64* %471, align 8, !tbaa !39
  br label %476

474:                                              ; preds = %466
  %475 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #14
  br label %758

476:                                              ; preds = %443, %467, %434, %431
  %477 = load i32, i32* %1, align 4, !tbaa !5
  %478 = add nsw i32 %477, -1
  %479 = icmp slt i32 %340, %478
  br i1 %479, label %480, label %527

480:                                              ; preds = %476
  %481 = sext i32 %342 to i64
  %482 = sext i32 %340 to i64
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %481, i32 0, i32 0, i32 0, i32 0
  %484 = load i32*, i32** %483, align 8, !tbaa !9
  %485 = getelementptr inbounds i32, i32* %484, i64 %482
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %527

488:                                              ; preds = %480
  %489 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %490 = add nsw i32 %340, 1
  %491 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %489, i64 %481, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8, !tbaa !14
  %493 = sdiv i32 %490, 64
  %494 = sext i32 %493 to i64
  %495 = srem i32 %490, 64
  %496 = sext i32 %495 to i64
  %497 = icmp slt i32 %495, 0
  %498 = add nsw i64 %496, 64
  %499 = ashr i64 %496, 63
  %500 = add nsw i64 %499, %494
  %501 = getelementptr i64, i64* %492, i64 %500
  %502 = select i1 %497, i64 %498, i64 %496
  %503 = shl nuw i64 1, %502
  %504 = load i64, i64* %501, align 8, !tbaa !39
  %505 = and i64 %504, %503
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %527

507:                                              ; preds = %488
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %54) #14
  store i32 %490, i32* %55, align 4, !tbaa !28
  store i32 %342, i32* %56, align 4, !tbaa !30
  %508 = add nsw i32 %344, 1
  store i32 %508, i32* %57, align 4, !tbaa !31
  %509 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %510 = load %struct.sindo*, %struct.sindo** %43, align 8, !tbaa !36
  %511 = getelementptr inbounds %struct.sindo, %struct.sindo* %510, i64 -1
  %512 = icmp eq %struct.sindo* %509, %511
  br i1 %512, label %517, label %513

513:                                              ; preds = %507
  %514 = bitcast %struct.sindo* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %514, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false) #14, !tbaa.struct !37
  %515 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %516 = getelementptr inbounds %struct.sindo, %struct.sindo* %515, i64 1
  store %struct.sindo* %516, %struct.sindo** %42, align 8, !tbaa !32
  br label %518

517:                                              ; preds = %507
  invoke void @_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.sindo* nonnull align 4 dereferenceable(12) %10)
          to label %518 unwind label %525

518:                                              ; preds = %517, %513
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #14
  %519 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %520 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %519, i64 %481, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %521 = load i64*, i64** %520, align 8, !tbaa !14
  %522 = getelementptr i64, i64* %521, i64 %500
  %523 = load i64, i64* %522, align 8, !tbaa !39
  %524 = or i64 %523, %503
  store i64 %524, i64* %522, align 8, !tbaa !39
  br label %527

525:                                              ; preds = %517
  %526 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %54) #14
  br label %758

527:                                              ; preds = %488, %518, %480, %476
  %528 = icmp sgt i32 %342, 0
  br i1 %528, label %529, label %576

529:                                              ; preds = %527
  %530 = add nsw i32 %342, -1
  %531 = zext i32 %530 to i64
  %532 = sext i32 %340 to i64
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %531, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !9
  %535 = getelementptr inbounds i32, i32* %534, i64 %532
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %576

538:                                              ; preds = %529
  %539 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %540 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %539, i64 %531, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !14
  %542 = sdiv i32 %340, 64
  %543 = sext i32 %542 to i64
  %544 = srem i32 %340, 64
  %545 = sext i32 %544 to i64
  %546 = icmp slt i32 %544, 0
  %547 = add nsw i64 %545, 64
  %548 = ashr i64 %545, 63
  %549 = add nsw i64 %548, %543
  %550 = getelementptr i64, i64* %541, i64 %549
  %551 = select i1 %546, i64 %547, i64 %545
  %552 = shl nuw i64 1, %551
  %553 = load i64, i64* %550, align 8, !tbaa !39
  %554 = and i64 %553, %552
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %576

556:                                              ; preds = %538
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #14
  store i32 %340, i32* %59, align 4, !tbaa !28
  store i32 %530, i32* %60, align 4, !tbaa !30
  %557 = add nsw i32 %344, 1
  store i32 %557, i32* %61, align 4, !tbaa !31
  %558 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %559 = load %struct.sindo*, %struct.sindo** %43, align 8, !tbaa !36
  %560 = getelementptr inbounds %struct.sindo, %struct.sindo* %559, i64 -1
  %561 = icmp eq %struct.sindo* %558, %560
  br i1 %561, label %566, label %562

562:                                              ; preds = %556
  %563 = bitcast %struct.sindo* %558 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %563, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #14, !tbaa.struct !37
  %564 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %565 = getelementptr inbounds %struct.sindo, %struct.sindo* %564, i64 1
  store %struct.sindo* %565, %struct.sindo** %42, align 8, !tbaa !32
  br label %567

566:                                              ; preds = %556
  invoke void @_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.sindo* nonnull align 4 dereferenceable(12) %11)
          to label %567 unwind label %574

567:                                              ; preds = %566, %562
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #14
  %568 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %569 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %568, i64 %531, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %570 = load i64*, i64** %569, align 8, !tbaa !14
  %571 = getelementptr i64, i64* %570, i64 %549
  %572 = load i64, i64* %571, align 8, !tbaa !39
  %573 = or i64 %572, %552
  store i64 %573, i64* %571, align 8, !tbaa !39
  br label %576

574:                                              ; preds = %566
  %575 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #14
  br label %758

576:                                              ; preds = %538, %567, %529, %527
  %577 = load i32, i32* %2, align 4, !tbaa !5
  %578 = add nsw i32 %577, -1
  %579 = icmp slt i32 %342, %578
  br i1 %579, label %580, label %628

580:                                              ; preds = %576
  %581 = sext i32 %342 to i64
  %582 = sext i32 %340 to i64
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 %581, i32 0, i32 0, i32 0, i32 0
  %584 = load i32*, i32** %583, align 8, !tbaa !9
  %585 = getelementptr inbounds i32, i32* %584, i64 %582
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %628

588:                                              ; preds = %580
  %589 = add nsw i32 %342, 1
  %590 = sext i32 %589 to i64
  %591 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %592 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %591, i64 %590, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %593 = load i64*, i64** %592, align 8, !tbaa !14
  %594 = sdiv i32 %340, 64
  %595 = sext i32 %594 to i64
  %596 = srem i32 %340, 64
  %597 = sext i32 %596 to i64
  %598 = icmp slt i32 %596, 0
  %599 = add nsw i64 %597, 64
  %600 = ashr i64 %597, 63
  %601 = add nsw i64 %600, %595
  %602 = getelementptr i64, i64* %593, i64 %601
  %603 = select i1 %598, i64 %599, i64 %597
  %604 = shl nuw i64 1, %603
  %605 = load i64, i64* %602, align 8, !tbaa !39
  %606 = and i64 %605, %604
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %628

608:                                              ; preds = %588
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62) #14
  store i32 %340, i32* %63, align 4, !tbaa !28
  store i32 %589, i32* %64, align 4, !tbaa !30
  %609 = add nsw i32 %344, 1
  store i32 %609, i32* %65, align 4, !tbaa !31
  %610 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %611 = load %struct.sindo*, %struct.sindo** %43, align 8, !tbaa !36
  %612 = getelementptr inbounds %struct.sindo, %struct.sindo* %611, i64 -1
  %613 = icmp eq %struct.sindo* %610, %612
  br i1 %613, label %618, label %614

614:                                              ; preds = %608
  %615 = bitcast %struct.sindo* %610 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %615, i8* noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false) #14, !tbaa.struct !37
  %616 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !32
  %617 = getelementptr inbounds %struct.sindo, %struct.sindo* %616, i64 1
  store %struct.sindo* %617, %struct.sindo** %42, align 8, !tbaa !32
  br label %619

618:                                              ; preds = %608
  invoke void @_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.sindo* nonnull align 4 dereferenceable(12) %12)
          to label %619 unwind label %626

619:                                              ; preds = %618, %614
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #14
  %620 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %621 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %620, i64 %590, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %622 = load i64*, i64** %621, align 8, !tbaa !14
  %623 = getelementptr i64, i64* %622, i64 %601
  %624 = load i64, i64* %623, align 8, !tbaa !39
  %625 = or i64 %624, %604
  store i64 %625, i64* %623, align 8, !tbaa !39
  br label %628

626:                                              ; preds = %618
  %627 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62) #14
  br label %758

628:                                              ; preds = %588, %619, %580, %576
  %629 = load %struct.sindo*, %struct.sindo** %42, align 8, !tbaa !38
  %630 = load %struct.sindo*, %struct.sindo** %45, align 8, !tbaa !38
  %631 = icmp eq %struct.sindo* %629, %630
  br i1 %631, label %632, label %336, !llvm.loop !58

632:                                              ; preds = %628
  %633 = and i8 %432, 1
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %635, label %670

635:                                              ; preds = %327, %632
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %637 unwind label %427

637:                                              ; preds = %635
  %638 = bitcast %"class.std::basic_ostream"* %636 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !50
  %640 = getelementptr i8, i8* %639, i64 -24
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  %643 = bitcast %"class.std::basic_ostream"* %636 to i8*
  %644 = add nsw i64 %642, 240
  %645 = getelementptr inbounds i8, i8* %643, i64 %644
  %646 = bitcast i8* %645 to %"class.std::ctype"**
  %647 = load %"class.std::ctype"*, %"class.std::ctype"** %646, align 8, !tbaa !52
  %648 = icmp eq %"class.std::ctype"* %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %637
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %650 unwind label %429

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %637
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !55
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !57
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647)
          to label %659 unwind label %427

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %647 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !50
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647, i8 signext 10)
          to label %665 unwind label %427

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i8 signext %666)
          to label %668 unwind label %427

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %427

670:                                              ; preds = %668, %632
  %671 = load %struct.sindo**, %struct.sindo*** %66, align 8, !tbaa !59
  %672 = icmp eq %struct.sindo** %671, null
  br i1 %672, label %689, label %673

673:                                              ; preds = %670
  %674 = bitcast %struct.sindo** %671 to i8*
  %675 = load %struct.sindo**, %struct.sindo*** %49, align 8, !tbaa !44
  %676 = load %struct.sindo**, %struct.sindo*** %67, align 8, !tbaa !60
  %677 = getelementptr inbounds %struct.sindo*, %struct.sindo** %676, i64 1
  %678 = icmp ult %struct.sindo** %675, %677
  br i1 %678, label %679, label %687

679:                                              ; preds = %673, %679
  %680 = phi %struct.sindo** [ %683, %679 ], [ %675, %673 ]
  %681 = bitcast %struct.sindo** %680 to i8**
  %682 = load i8*, i8** %681, align 8, !tbaa !46
  call void @_ZdlPv(i8* %682) #14
  %683 = getelementptr inbounds %struct.sindo*, %struct.sindo** %680, i64 1
  %684 = icmp ult %struct.sindo** %680, %676
  br i1 %684, label %679, label %685, !llvm.loop !61

685:                                              ; preds = %679
  %686 = load i8*, i8** %68, align 8, !tbaa !59
  br label %687

687:                                              ; preds = %685, %673
  %688 = phi i8* [ %686, %685 ], [ %674, %673 ]
  call void @_ZdlPv(i8* %688) #14
  br label %689

689:                                              ; preds = %670, %687
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #14
  %690 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  %691 = load %"class.std::vector.10"*, %"class.std::vector.10"** %34, align 8, !tbaa !26
  %692 = icmp eq %"class.std::vector.10"* %690, %691
  br i1 %692, label %716, label %693

693:                                              ; preds = %689, %711
  %694 = phi %"class.std::vector.10"* [ %712, %711 ], [ %690, %689 ]
  %695 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %694, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %696 = load i64*, i64** %695, align 8, !tbaa !14
  %697 = icmp eq i64* %696, null
  br i1 %697, label %711, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %694, i64 0, i32 0, i32 0, i32 0, i32 2
  %700 = load i64*, i64** %699, align 8, !tbaa !17
  %701 = ptrtoint i64* %700 to i64
  %702 = ptrtoint i64* %696 to i64
  %703 = sub i64 %701, %702
  %704 = ashr exact i64 %703, 3
  %705 = sub nsw i64 0, %704
  %706 = getelementptr inbounds i64, i64* %700, i64 %705
  %707 = bitcast i64* %706 to i8*
  call void @_ZdlPv(i8* %707) #14
  store i64* null, i64** %695, align 8
  %708 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %694, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %708, align 8
  %709 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %694, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %709, align 8
  %710 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %694, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %710, align 8
  store i64* null, i64** %699, align 8
  br label %711

711:                                              ; preds = %698, %693
  %712 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %694, i64 1
  %713 = icmp eq %"class.std::vector.10"* %712, %691
  br i1 %713, label %714, label %693, !llvm.loop !62

714:                                              ; preds = %711
  %715 = load %"class.std::vector.10"*, %"class.std::vector.10"** %33, align 8, !tbaa !24
  br label %716

716:                                              ; preds = %714, %689
  %717 = phi %"class.std::vector.10"* [ %715, %714 ], [ %690, %689 ]
  %718 = icmp eq %"class.std::vector.10"* %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %716
  %720 = bitcast %"class.std::vector.10"* %717 to i8*
  call void @_ZdlPv(i8* nonnull %720) #14
  br label %721

721:                                              ; preds = %716, %719
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %722 = icmp eq %"class.std::vector.0"* %150, %151
  br i1 %722, label %733, label %723

723:                                              ; preds = %721, %730
  %724 = phi %"class.std::vector.0"* [ %731, %730 ], [ %150, %721 ]
  %725 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %724, i64 0, i32 0, i32 0, i32 0, i32 0
  %726 = load i32*, i32** %725, align 8, !tbaa !9
  %727 = icmp eq i32* %726, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %723
  %729 = bitcast i32* %726 to i8*
  call void @_ZdlPv(i8* nonnull %729) #14
  br label %730

730:                                              ; preds = %728, %723
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %724, i64 1
  %732 = icmp eq %"class.std::vector.0"* %731, %151
  br i1 %732, label %733, label %723, !llvm.loop !63

733:                                              ; preds = %730, %721
  %734 = icmp eq %"class.std::vector.0"* %150, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %733
  %736 = bitcast %"class.std::vector.0"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %736) #14
  br label %737

737:                                              ; preds = %733, %735
  %738 = icmp eq %"class.std::vector.0"* %106, %107
  br i1 %738, label %749, label %739

739:                                              ; preds = %737, %746
  %740 = phi %"class.std::vector.0"* [ %747, %746 ], [ %106, %737 ]
  %741 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %740, i64 0, i32 0, i32 0, i32 0, i32 0
  %742 = load i32*, i32** %741, align 8, !tbaa !9
  %743 = icmp eq i32* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %739
  %745 = bitcast i32* %742 to i8*
  call void @_ZdlPv(i8* nonnull %745) #14
  br label %746

746:                                              ; preds = %744, %739
  %747 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %740, i64 1
  %748 = icmp eq %"class.std::vector.0"* %747, %107
  br i1 %748, label %749, label %739, !llvm.loop !63

749:                                              ; preds = %746, %737
  %750 = icmp eq %"class.std::vector.0"* %106, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %749
  %752 = bitcast %"class.std::vector.0"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %752) #14
  br label %753

753:                                              ; preds = %749, %751
  %754 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %755 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %754, i32* nonnull align 4 dereferenceable(4) %2)
  %756 = load i32, i32* %1, align 4, !tbaa !5
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %73, label %74, !llvm.loop !64

758:                                              ; preds = %425, %429, %427, %474, %525, %574, %626, %423
  %759 = phi { i8*, i32 } [ %424, %423 ], [ %627, %626 ], [ %575, %574 ], [ %526, %525 ], [ %475, %474 ], [ %426, %425 ], [ %428, %427 ], [ %430, %429 ]
  call void @_ZNSt5dequeI5sindoSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44) #14
  br label %760

760:                                              ; preds = %758, %421
  %761 = phi { i8*, i32 } [ %759, %758 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %36) #14
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #14
  br label %762

762:                                              ; preds = %760, %419
  %763 = phi { i8*, i32 } [ %761, %760 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %764

764:                                              ; preds = %258, %270, %762
  %765 = phi { i8*, i32 } [ %763, %762 ], [ %259, %258 ], [ %271, %270 ]
  %766 = icmp eq %"class.std::vector.0"* %150, %151
  br i1 %766, label %777, label %767

767:                                              ; preds = %764, %774
  %768 = phi %"class.std::vector.0"* [ %775, %774 ], [ %150, %764 ]
  %769 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %768, i64 0, i32 0, i32 0, i32 0, i32 0
  %770 = load i32*, i32** %769, align 8, !tbaa !9
  %771 = icmp eq i32* %770, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %767
  %773 = bitcast i32* %770 to i8*
  call void @_ZdlPv(i8* nonnull %773) #14
  br label %774

774:                                              ; preds = %772, %767
  %775 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %768, i64 1
  %776 = icmp eq %"class.std::vector.0"* %775, %151
  br i1 %776, label %777, label %767, !llvm.loop !63

777:                                              ; preds = %774, %764
  %778 = icmp eq %"class.std::vector.0"* %150, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %777
  %780 = bitcast %"class.std::vector.0"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %780) #14
  br label %781

781:                                              ; preds = %779, %777, %233
  %782 = phi { i8*, i32 } [ %234, %233 ], [ %765, %777 ], [ %765, %779 ]
  %783 = icmp eq %"class.std::vector.0"* %106, %107
  br i1 %783, label %794, label %784

784:                                              ; preds = %781, %791
  %785 = phi %"class.std::vector.0"* [ %792, %791 ], [ %106, %781 ]
  %786 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %785, i64 0, i32 0, i32 0, i32 0, i32 0
  %787 = load i32*, i32** %786, align 8, !tbaa !9
  %788 = icmp eq i32* %787, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %784
  %790 = bitcast i32* %787 to i8*
  call void @_ZdlPv(i8* nonnull %790) #14
  br label %791

791:                                              ; preds = %789, %784
  %792 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %785, i64 1
  %793 = icmp eq %"class.std::vector.0"* %792, %107
  br i1 %793, label %794, label %784, !llvm.loop !63

794:                                              ; preds = %791, %781
  %795 = icmp eq %"class.std::vector.0"* %106, null
  br i1 %795, label %798, label %796

796:                                              ; preds = %794
  %797 = bitcast %"class.std::vector.0"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %797) #14
  br label %798

798:                                              ; preds = %796, %794, %217
  %799 = phi { i8*, i32 } [ %218, %217 ], [ %782, %794 ], [ %782, %796 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %799
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.10"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !17
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %27 = icmp eq %"class.std::vector.10"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !62

28:                                               ; preds = %25
  %29 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.10"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.10"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.10"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5sindoSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.sindo**, %struct.sindo*** %2, align 8, !tbaa !59
  %4 = icmp eq %struct.sindo** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.sindo** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.sindo**, %struct.sindo*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.sindo**, %struct.sindo*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %struct.sindo*, %struct.sindo** %10, i64 1
  %12 = icmp ult %struct.sindo** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.sindo** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.sindo** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.sindo*, %struct.sindo** %14, i64 1
  %18 = icmp ult %struct.sindo** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  %34 = load i32*, i32** %5, align 8, !tbaa !46
  %35 = load i32*, i32** %4, align 8, !tbaa !46
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !24
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.10"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !67

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.10"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.10"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !14
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !17
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !62

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.10"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !17
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !14
  %42 = load i64*, i64** %9, align 8, !tbaa !14
  %43 = load i32, i32* %11, align 8, !tbaa !16
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !39
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !39
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !39
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !39
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !68

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5sindoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !69
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.sindo**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !59
  %14 = load i64, i64* %9, align 8, !tbaa !69
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.sindo*, %struct.sindo** %12, i64 %16
  %18 = getelementptr inbounds %struct.sindo*, %struct.sindo** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.sindo** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.sindo** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !46
  %24 = getelementptr inbounds %struct.sindo*, %struct.sindo** %20, i64 1
  %25 = icmp ult %struct.sindo** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !70

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.sindo** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.sindo** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.sindo** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.sindo*, %struct.sindo** %32, i64 1
  %36 = icmp ult %struct.sindo** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !61

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.sindo** %17, %struct.sindo*** %53, align 8, !tbaa !45
  %54 = load %struct.sindo*, %struct.sindo** %17, align 8, !tbaa !46
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.sindo* %54, %struct.sindo** %55, align 8, !tbaa !47
  %56 = getelementptr inbounds %struct.sindo, %struct.sindo* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.sindo* %56, %struct.sindo** %57, align 8, !tbaa !48
  %58 = getelementptr inbounds %struct.sindo*, %struct.sindo** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.sindo** %58, %struct.sindo*** %59, align 8, !tbaa !45
  %60 = load %struct.sindo*, %struct.sindo** %58, align 8, !tbaa !46
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.sindo* %60, %struct.sindo** %61, align 8, !tbaa !47
  %62 = getelementptr inbounds %struct.sindo, %struct.sindo* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.sindo* %62, %struct.sindo** %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.sindo* %54, %struct.sindo** %64, align 8, !tbaa !49
  %65 = getelementptr inbounds %struct.sindo, %struct.sindo* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.sindo* %65, %struct.sindo** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5sindoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.sindo* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.sindo**, %struct.sindo*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.sindo**, %struct.sindo*** %5, align 8, !tbaa !45
  %7 = ptrtoint %struct.sindo** %4 to i64
  %8 = ptrtoint %struct.sindo** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.sindo** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.sindo*, %struct.sindo** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.sindo*, %struct.sindo** %17, align 8, !tbaa !47
  %19 = ptrtoint %struct.sindo* %16 to i64
  %20 = ptrtoint %struct.sindo* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.sindo*, %struct.sindo** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.sindo*, %struct.sindo** %26, align 8, !tbaa !38
  %28 = ptrtoint %struct.sindo* %25 to i64
  %29 = ptrtoint %struct.sindo* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.sindo**, %struct.sindo*** %38, align 8, !tbaa !59
  %40 = ptrtoint %struct.sindo** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI5sindoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.sindo**, %struct.sindo*** %3, align 8, !tbaa !60
  %50 = getelementptr inbounds %struct.sindo*, %struct.sindo** %49, i64 1
  %51 = bitcast %struct.sindo** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !46
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !32
  %55 = bitcast %struct.sindo* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !37
  %56 = load %struct.sindo**, %struct.sindo*** %3, align 8, !tbaa !60
  %57 = getelementptr inbounds %struct.sindo*, %struct.sindo** %56, i64 1
  store %struct.sindo** %57, %struct.sindo*** %3, align 8, !tbaa !45
  %58 = load %struct.sindo*, %struct.sindo** %57, align 8, !tbaa !46
  store %struct.sindo* %58, %struct.sindo** %17, align 8, !tbaa !47
  %59 = getelementptr inbounds %struct.sindo, %struct.sindo* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.sindo* %59, %struct.sindo** %60, align 8, !tbaa !48
  store %struct.sindo* %58, %struct.sindo** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5sindoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.sindo**, %struct.sindo*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.sindo**, %struct.sindo*** %6, align 8, !tbaa !44
  %8 = ptrtoint %struct.sindo** %5 to i64
  %9 = ptrtoint %struct.sindo** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.sindo**, %struct.sindo*** %19, align 8, !tbaa !59
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.sindo*, %struct.sindo** %20, i64 %24
  %26 = icmp ult %struct.sindo** %25, %7
  %27 = getelementptr inbounds %struct.sindo*, %struct.sindo** %5, i64 1
  %28 = ptrtoint %struct.sindo** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.sindo** %25 to i8*
  %34 = bitcast %struct.sindo** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.sindo*, %struct.sindo** %25, i64 %38
  %40 = bitcast %struct.sindo** %39 to i8*
  %41 = bitcast %struct.sindo** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct.sindo**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.sindo*, %struct.sindo** %55, i64 %59
  %61 = load %struct.sindo**, %struct.sindo*** %6, align 8, !tbaa !44
  %62 = load %struct.sindo**, %struct.sindo*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %struct.sindo*, %struct.sindo** %62, i64 1
  %64 = ptrtoint %struct.sindo** %63 to i64
  %65 = ptrtoint %struct.sindo** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.sindo** %60 to i8*
  %70 = bitcast %struct.sindo** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.sindo** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.sindo** %75, %struct.sindo*** %6, align 8, !tbaa !45
  %76 = load %struct.sindo*, %struct.sindo** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.sindo* %76, %struct.sindo** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %struct.sindo, %struct.sindo* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.sindo* %78, %struct.sindo** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %struct.sindo*, %struct.sindo** %75, i64 %11
  store %struct.sindo** %80, %struct.sindo*** %4, align 8, !tbaa !45
  %81 = load %struct.sindo*, %struct.sindo** %80, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.sindo* %81, %struct.sindo** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %struct.sindo, %struct.sindo* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.sindo* %83, %struct.sindo** %84, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650943958.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!15 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = !{!18, !11, i64 32}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !11, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTS5sindo", !6, i64 0, !6, i64 4, !6, i64 8}
!30 = !{!29, !6, i64 4}
!31 = !{!29, !6, i64 8}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseI5sindoSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !34, i64 8, !35, i64 16, !35, i64 48}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorI5sindoRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!33, !11, i64 64}
!37 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!38 = !{!35, !11, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!41 = !{i64 0, i64 4, !5}
!42 = !{!33, !11, i64 32}
!43 = !{!33, !11, i64 24}
!44 = !{!33, !11, i64 40}
!45 = !{!35, !11, i64 24}
!46 = !{!11, !11, i64 0}
!47 = !{!35, !11, i64 8}
!48 = !{!35, !11, i64 16}
!49 = !{!33, !11, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !11, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !54, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !54, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !21}
!59 = !{!33, !11, i64 0}
!60 = !{!33, !11, i64 72}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!33, !34, i64 8}
!70 = distinct !{!70, !21}
