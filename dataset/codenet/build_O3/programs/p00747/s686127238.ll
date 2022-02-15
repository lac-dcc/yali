; ModuleID = 'Project_CodeNet_C++1400/p00747/s686127238.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s686127238.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686127238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.17", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  %14 = bitcast %"class.std::vector.5"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i64** %19 to i8**
  %21 = bitcast %"class.std::vector.5"* %5 to i8**
  %22 = bitcast i64** %17 to i8**
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector.17"* %6 to i8*
  %27 = bitcast %"class.std::vector.17"* %6 to i8**
  %28 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"class.std::queue"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %33 = bitcast i64* %8 to i8*
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = bitcast %"struct.std::pair"** %39 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::queue"* %7 to i8**
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 0
  %49 = bitcast %"struct.std::_Deque_iterator"* %47 to i64**
  br label %50

50:                                               ; preds = %946, %0
  %51 = phi %"class.std::vector.0"* [ null, %0 ], [ %105, %946 ]
  %52 = phi %"class.std::vector.0"* [ null, %0 ], [ %104, %946 ]
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %54 unwind label %62

54:                                               ; preds = %50
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %1)
          to label %56 unwind label %62

56:                                               ; preds = %54
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %986, label %64

62:                                               ; preds = %54, %50
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %1032

64:                                               ; preds = %56
  %65 = sext i32 %59 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #15
  store i64* null, i64** %15, align 8, !tbaa !9
  store i32 0, i32* %16, align 8, !tbaa !12
  store i64* null, i64** %17, align 8, !tbaa !9
  store i32 0, i32* %18, align 8, !tbaa !12
  store i64* null, i64** %19, align 8, !tbaa !13
  %66 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %71 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = load i64*, i64** %15, align 8, !tbaa !9
  %70 = icmp eq i64* %69, null
  br i1 %70, label %260, label %249

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, i8* %66, i64 8
  store i8* %72, i8** %20, align 8, !tbaa !13
  store i8* %66, i8** %21, align 8
  store i32 0, i32* %16, align 8
  store i8* %66, i8** %22, align 8
  store i32 4, i32* %18, align 8
  %73 = bitcast i8* %66 to i64*
  store i64 0, i64* %73, align 8
  %74 = sext i32 %57 to i64
  %75 = icmp slt i32 %57, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %77 unwind label %237

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  br i1 %58, label %84, label %79

79:                                               ; preds = %78
  %80 = mul nuw nsw i64 %74, 40
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %235

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %"class.std::vector.5"*
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi %"class.std::vector.5"* [ %83, %82 ], [ null, %78 ]
  store %"class.std::vector.5"* %85, %"class.std::vector.5"** %23, align 8, !tbaa !16
  store %"class.std::vector.5"* %85, %"class.std::vector.5"** %24, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %85, i64 %74
  store %"class.std::vector.5"* %86, %"class.std::vector.5"** %25, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %74, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
          to label %93 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !16
  %90 = icmp eq %"class.std::vector.5"* %89, null
  br i1 %90, label %245, label %91

91:                                               ; preds = %87
  %92 = bitcast %"class.std::vector.5"* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %245

93:                                               ; preds = %84
  %94 = icmp slt i32 %59, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %96 unwind label %241

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %93
  br i1 %60, label %103, label %98

98:                                               ; preds = %97
  %99 = mul nuw nsw i64 %65, 24
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #16
          to label %101 unwind label %239

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %"class.std::vector.0"*
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi %"class.std::vector.0"* [ %102, %101 ], [ null, %97 ]
  %105 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %104, i64 %65, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = icmp eq %"class.std::vector.0"* %104, null
  br i1 %108, label %243, label %109

109:                                              ; preds = %106
  %110 = bitcast %"class.std::vector.0"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %110) #15
  br label %243

111:                                              ; preds = %103
  %112 = icmp eq %"class.std::vector.0"* %52, %51
  br i1 %112, label %151, label %113

113:                                              ; preds = %111, %148
  %114 = phi %"class.std::vector.0"* [ %149, %148 ], [ %52, %111 ]
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load %"class.std::vector.5"*, %"class.std::vector.5"** %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 0, i32 0, i32 0, i32 0, i32 1
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8, !tbaa !18
  %119 = icmp eq %"class.std::vector.5"* %116, %118
  br i1 %119, label %143, label %120

120:                                              ; preds = %113, %138
  %121 = phi %"class.std::vector.5"* [ %139, %138 ], [ %116, %113 ]
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %121, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8, !tbaa !9
  %124 = icmp eq i64* %123, null
  br i1 %124, label %138, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %121, i64 0, i32 0, i32 0, i32 0, i32 2
  %127 = load i64*, i64** %126, align 8, !tbaa !13
  %128 = ptrtoint i64* %127 to i64
  %129 = ptrtoint i64* %123 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i64, i64* %127, i64 %132
  %134 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* %134) #15
  store i64* null, i64** %122, align 8
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %121, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %135, align 8
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %121, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %136, align 8
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %121, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %137, align 8
  store i64* null, i64** %126, align 8
  br label %138

138:                                              ; preds = %125, %120
  %139 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %121, i64 1
  %140 = icmp eq %"class.std::vector.5"* %139, %118
  br i1 %140, label %141, label %120, !llvm.loop !20

141:                                              ; preds = %138
  %142 = load %"class.std::vector.5"*, %"class.std::vector.5"** %115, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %141, %113
  %144 = phi %"class.std::vector.5"* [ %142, %141 ], [ %116, %113 ]
  %145 = icmp eq %"class.std::vector.5"* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector.5"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 1
  %150 = icmp eq %"class.std::vector.0"* %149, %51
  br i1 %150, label %151, label %113, !llvm.loop !22

151:                                              ; preds = %148, %111
  %152 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %151, %153
  %156 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !16
  %157 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !18
  %158 = icmp eq %"class.std::vector.5"* %156, %157
  br i1 %158, label %182, label %159

159:                                              ; preds = %155, %177
  %160 = phi %"class.std::vector.5"* [ %178, %177 ], [ %156, %155 ]
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !9
  %163 = icmp eq i64* %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 0, i32 0, i32 0, i32 0, i32 2
  %166 = load i64*, i64** %165, align 8, !tbaa !13
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %162 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, i64* %166, i64 %171
  %173 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* %173) #15
  store i64* null, i64** %161, align 8
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %175, align 8
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %176, align 8
  store i64* null, i64** %165, align 8
  br label %177

177:                                              ; preds = %164, %159
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %160, i64 1
  %179 = icmp eq %"class.std::vector.5"* %178, %157
  br i1 %179, label %180, label %159, !llvm.loop !20

180:                                              ; preds = %177
  %181 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %180, %155
  %183 = phi %"class.std::vector.5"* [ %181, %180 ], [ %156, %155 ]
  %184 = icmp eq %"class.std::vector.5"* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast %"class.std::vector.5"* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %182, %185
  %188 = load i64*, i64** %15, align 8, !tbaa !9
  %189 = icmp eq i64* %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = load i64*, i64** %19, align 8, !tbaa !13
  %192 = ptrtoint i64* %191 to i64
  %193 = ptrtoint i64* %188 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i64, i64* %191, i64 %196
  %198 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* %198) #15
  store i64* null, i64** %15, align 8
  store i32 0, i32* %16, align 8
  br label %199

199:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %224

202:                                              ; preds = %199
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load %"class.std::vector.5"*, %"class.std::vector.5"** %203, align 8, !tbaa !16
  %205 = zext i32 %200 to i64
  %206 = add nsw i64 %205, -1
  %207 = and i64 %205, 3
  %208 = icmp ult i64 %206, 3
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  %210 = and i64 %205, 4294967292
  br label %262

211:                                              ; preds = %262, %202
  %212 = phi i64 [ 0, %202 ], [ %284, %262 ]
  %213 = icmp eq i64 %207, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %221, %214 ], [ %212, %211 ]
  %216 = phi i64 [ %222, %214 ], [ %207, %211 ]
  %217 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 %215, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !9
  %219 = load i64, i64* %218, align 8, !tbaa !23
  %220 = or i64 %219, 1
  store i64 %220, i64* %218, align 8, !tbaa !23
  %221 = add nuw nsw i64 %215, 1
  %222 = add i64 %216, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %214, !llvm.loop !25

224:                                              ; preds = %211, %214, %199
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = add nsw i32 %200, -1
  %227 = sext i32 %226 to i64
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %229, label %297

229:                                              ; preds = %224
  %230 = zext i32 %225 to i64
  %231 = and i64 %230, 1
  %232 = icmp eq i32 %225, 1
  br i1 %232, label %287, label %233

233:                                              ; preds = %229
  %234 = and i64 %230, 4294967294
  br label %309

235:                                              ; preds = %79
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %245

237:                                              ; preds = %76
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %245

239:                                              ; preds = %98
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %243

241:                                              ; preds = %95
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %239, %241, %106, %109
  %244 = phi { i8*, i32 } [ %107, %109 ], [ %107, %106 ], [ %240, %239 ], [ %242, %241 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #15
  br label %245

245:                                              ; preds = %235, %237, %91, %87, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %88, %91 ], [ %88, %87 ], [ %236, %235 ], [ %238, %237 ]
  %247 = load i64*, i64** %15, align 8, !tbaa !9
  %248 = icmp eq i64* %247, null
  br i1 %248, label %260, label %249

249:                                              ; preds = %245, %67
  %250 = phi i64* [ %69, %67 ], [ %247, %245 ]
  %251 = phi { i8*, i32 } [ %68, %67 ], [ %246, %245 ]
  %252 = load i64*, i64** %19, align 8, !tbaa !13
  %253 = ptrtoint i64* %252 to i64
  %254 = ptrtoint i64* %250 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds i64, i64* %252, i64 %257
  %259 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* %259) #15
  br label %260

260:                                              ; preds = %249, %245, %67
  %261 = phi { i8*, i32 } [ %68, %67 ], [ %246, %245 ], [ %251, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %1032

262:                                              ; preds = %262, %209
  %263 = phi i64 [ 0, %209 ], [ %284, %262 ]
  %264 = phi i64 [ %210, %209 ], [ %285, %262 ]
  %265 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 %263, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !9
  %267 = load i64, i64* %266, align 8, !tbaa !23
  %268 = or i64 %267, 1
  store i64 %268, i64* %266, align 8, !tbaa !23
  %269 = or i64 %263, 1
  %270 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 %269, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !9
  %272 = load i64, i64* %271, align 8, !tbaa !23
  %273 = or i64 %272, 1
  store i64 %273, i64* %271, align 8, !tbaa !23
  %274 = or i64 %263, 2
  %275 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 %274, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !9
  %277 = load i64, i64* %276, align 8, !tbaa !23
  %278 = or i64 %277, 1
  store i64 %278, i64* %276, align 8, !tbaa !23
  %279 = or i64 %263, 3
  %280 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %204, i64 %279, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !9
  %282 = load i64, i64* %281, align 8, !tbaa !23
  %283 = or i64 %282, 1
  store i64 %283, i64* %281, align 8, !tbaa !23
  %284 = add nuw nsw i64 %263, 4
  %285 = add i64 %264, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %211, label %262, !llvm.loop !27

287:                                              ; preds = %309, %229
  %288 = phi i64 [ 0, %229 ], [ %325, %309 ]
  %289 = icmp eq i64 %231, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %288, i32 0, i32 0, i32 0, i32 0
  %292 = load %"class.std::vector.5"*, %"class.std::vector.5"** %291, align 8, !tbaa !16
  %293 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %292, i64 %227, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !9
  %295 = load i64, i64* %294, align 8, !tbaa !23
  %296 = or i64 %295, 2
  store i64 %296, i64* %294, align 8, !tbaa !23
  br label %297

297:                                              ; preds = %290, %287, %224
  br i1 %201, label %298, label %341

298:                                              ; preds = %297
  %299 = add nsw i32 %225, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %300, i32 0, i32 0, i32 0, i32 0
  %302 = load %"class.std::vector.5"*, %"class.std::vector.5"** %301, align 8, !tbaa !16
  %303 = zext i32 %200 to i64
  %304 = add nsw i64 %303, -1
  %305 = and i64 %303, 3
  %306 = icmp ult i64 %304, 3
  br i1 %306, label %328, label %307

307:                                              ; preds = %298
  %308 = and i64 %303, 4294967292
  br label %348

309:                                              ; preds = %309, %233
  %310 = phi i64 [ 0, %233 ], [ %325, %309 ]
  %311 = phi i64 [ %234, %233 ], [ %326, %309 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %310, i32 0, i32 0, i32 0, i32 0
  %313 = load %"class.std::vector.5"*, %"class.std::vector.5"** %312, align 8, !tbaa !16
  %314 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %313, i64 %227, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %315 = load i64*, i64** %314, align 8, !tbaa !9
  %316 = load i64, i64* %315, align 8, !tbaa !23
  %317 = or i64 %316, 2
  store i64 %317, i64* %315, align 8, !tbaa !23
  %318 = or i64 %310, 1
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %318, i32 0, i32 0, i32 0, i32 0
  %320 = load %"class.std::vector.5"*, %"class.std::vector.5"** %319, align 8, !tbaa !16
  %321 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %320, i64 %227, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !9
  %323 = load i64, i64* %322, align 8, !tbaa !23
  %324 = or i64 %323, 2
  store i64 %324, i64* %322, align 8, !tbaa !23
  %325 = add nuw nsw i64 %310, 2
  %326 = add i64 %311, -2
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %287, label %309, !llvm.loop !28

328:                                              ; preds = %348, %298
  %329 = phi i64 [ 0, %298 ], [ %370, %348 ]
  %330 = icmp eq i64 %305, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %338, %331 ], [ %329, %328 ]
  %333 = phi i64 [ %339, %331 ], [ %305, %328 ]
  %334 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %302, i64 %332, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !9
  %336 = load i64, i64* %335, align 8, !tbaa !23
  %337 = or i64 %336, 4
  store i64 %337, i64* %335, align 8, !tbaa !23
  %338 = add nuw nsw i64 %332, 1
  %339 = add i64 %333, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !29

341:                                              ; preds = %328, %331, %297
  br i1 %228, label %342, label %445

342:                                              ; preds = %341
  %343 = zext i32 %225 to i64
  %344 = and i64 %343, 1
  %345 = icmp eq i32 %225, 1
  br i1 %345, label %373, label %346

346:                                              ; preds = %342
  %347 = and i64 %343, 4294967294
  br label %384

348:                                              ; preds = %348, %307
  %349 = phi i64 [ 0, %307 ], [ %370, %348 ]
  %350 = phi i64 [ %308, %307 ], [ %371, %348 ]
  %351 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %302, i64 %349, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !9
  %353 = load i64, i64* %352, align 8, !tbaa !23
  %354 = or i64 %353, 4
  store i64 %354, i64* %352, align 8, !tbaa !23
  %355 = or i64 %349, 1
  %356 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %302, i64 %355, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !9
  %358 = load i64, i64* %357, align 8, !tbaa !23
  %359 = or i64 %358, 4
  store i64 %359, i64* %357, align 8, !tbaa !23
  %360 = or i64 %349, 2
  %361 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %302, i64 %360, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !9
  %363 = load i64, i64* %362, align 8, !tbaa !23
  %364 = or i64 %363, 4
  store i64 %364, i64* %362, align 8, !tbaa !23
  %365 = or i64 %349, 3
  %366 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %302, i64 %365, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !9
  %368 = load i64, i64* %367, align 8, !tbaa !23
  %369 = or i64 %368, 4
  store i64 %369, i64* %367, align 8, !tbaa !23
  %370 = add nuw nsw i64 %349, 4
  %371 = add i64 %350, -4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %328, label %348, !llvm.loop !30

373:                                              ; preds = %384, %342
  %374 = phi i64 [ 0, %342 ], [ %400, %384 ]
  %375 = icmp eq i64 %344, 0
  br i1 %375, label %383, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %374, i32 0, i32 0, i32 0, i32 0
  %378 = load %"class.std::vector.5"*, %"class.std::vector.5"** %377, align 8, !tbaa !16
  %379 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %378, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !9
  %381 = load i64, i64* %380, align 8, !tbaa !23
  %382 = or i64 %381, 8
  store i64 %382, i64* %380, align 8, !tbaa !23
  br label %383

383:                                              ; preds = %373, %376
  br i1 %228, label %403, label %445

384:                                              ; preds = %384, %346
  %385 = phi i64 [ 0, %346 ], [ %400, %384 ]
  %386 = phi i64 [ %347, %346 ], [ %401, %384 ]
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %385, i32 0, i32 0, i32 0, i32 0
  %388 = load %"class.std::vector.5"*, %"class.std::vector.5"** %387, align 8, !tbaa !16
  %389 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %388, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !9
  %391 = load i64, i64* %390, align 8, !tbaa !23
  %392 = or i64 %391, 8
  store i64 %392, i64* %390, align 8, !tbaa !23
  %393 = or i64 %385, 1
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %393, i32 0, i32 0, i32 0, i32 0
  %395 = load %"class.std::vector.5"*, %"class.std::vector.5"** %394, align 8, !tbaa !16
  %396 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %395, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8, !tbaa !9
  %398 = load i64, i64* %397, align 8, !tbaa !23
  %399 = or i64 %398, 8
  store i64 %399, i64* %397, align 8, !tbaa !23
  %400 = add nuw nsw i64 %385, 2
  %401 = add i64 %386, -2
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %373, label %384, !llvm.loop !31

403:                                              ; preds = %383, %543
  %404 = phi i32 [ %544, %543 ], [ %200, %383 ]
  %405 = phi i32 [ %545, %543 ], [ 0, %383 ]
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = sext i1 %407 to i32
  %409 = lshr i32 %405, 1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %410, i32 0, i32 0, i32 0, i32 0
  %412 = add nuw nsw i32 %409, 1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %413, i32 0, i32 0, i32 0, i32 0
  %415 = add nsw i32 %404, %408
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %543

417:                                              ; preds = %403
  br i1 %407, label %418, label %550

418:                                              ; preds = %417, %437
  %419 = phi i64 [ %438, %437 ], [ 0, %417 ]
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %421 unwind label %443

421:                                              ; preds = %418
  %422 = load i32, i32* %3, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = add nuw nsw i64 %419, 1
  br label %437

426:                                              ; preds = %421
  %427 = load %"class.std::vector.5"*, %"class.std::vector.5"** %411, align 8, !tbaa !16
  %428 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %427, i64 %419, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i64*, i64** %428, align 8, !tbaa !9
  %430 = load i64, i64* %429, align 8, !tbaa !23
  %431 = or i64 %430, 2
  store i64 %431, i64* %429, align 8, !tbaa !23
  %432 = add nuw nsw i64 %419, 1
  %433 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %427, i64 %432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !9
  %435 = load i64, i64* %434, align 8, !tbaa !23
  %436 = or i64 %435, 8
  store i64 %436, i64* %434, align 8, !tbaa !23
  br label %437

437:                                              ; preds = %424, %426
  %438 = phi i64 [ %425, %424 ], [ %432, %426 ]
  %439 = load i32, i32* %2, align 4
  %440 = add nsw i32 %439, %408
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %438, %441
  br i1 %442, label %418, label %543, !llvm.loop !32

443:                                              ; preds = %418
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %1032

445:                                              ; preds = %543, %341, %383
  %446 = phi i32 [ %200, %383 ], [ %200, %341 ], [ %544, %543 ]
  %447 = phi i32 [ %225, %383 ], [ %225, %341 ], [ %546, %543 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %448 = sext i32 %446 to i64
  %449 = icmp slt i32 %446, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %451 unwind label %649

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %445
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %453 = icmp eq i32 %446, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  store i32* null, i32** %29, align 8, !tbaa !33
  %455 = getelementptr inbounds i32, i32* null, i64 %448
  store i32* %455, i32** %28, align 8, !tbaa !35
  br label %575

456:                                              ; preds = %452
  %457 = shl nuw nsw i64 %448, 2
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %457) #16
          to label %459 unwind label %647

459:                                              ; preds = %456
  %460 = bitcast i8* %458 to i32*
  store i8* %458, i8** %27, align 8, !tbaa !33
  %461 = getelementptr inbounds i32, i32* %460, i64 %448
  store i32* %461, i32** %28, align 8, !tbaa !35
  %462 = shl nsw i64 %448, 2
  %463 = add nsw i64 %462, -4
  %464 = lshr exact i64 %463, 2
  %465 = add nuw nsw i64 %464, 1
  %466 = icmp ult i64 %463, 28
  br i1 %466, label %537, label %467

467:                                              ; preds = %459
  %468 = and i64 %465, 9223372036854775800
  %469 = getelementptr i32, i32* %460, i64 %468
  %470 = add nsw i64 %468, -8
  %471 = lshr exact i64 %470, 3
  %472 = add nuw nsw i64 %471, 1
  %473 = and i64 %472, 7
  %474 = icmp ult i64 %470, 56
  br i1 %474, label %522, label %475

475:                                              ; preds = %467
  %476 = and i64 %472, 4611686018427387896
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %519, %477 ]
  %479 = phi i64 [ %476, %475 ], [ %520, %477 ]
  %480 = getelementptr i32, i32* %460, i64 %478
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %481, align 4, !tbaa !5
  %482 = getelementptr i32, i32* %480, i64 4
  %483 = bitcast i32* %482 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %483, align 4, !tbaa !5
  %484 = or i64 %478, 8
  %485 = getelementptr i32, i32* %460, i64 %484
  %486 = bitcast i32* %485 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %486, align 4, !tbaa !5
  %487 = getelementptr i32, i32* %485, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %488, align 4, !tbaa !5
  %489 = or i64 %478, 16
  %490 = getelementptr i32, i32* %460, i64 %489
  %491 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %491, align 4, !tbaa !5
  %492 = getelementptr i32, i32* %490, i64 4
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %493, align 4, !tbaa !5
  %494 = or i64 %478, 24
  %495 = getelementptr i32, i32* %460, i64 %494
  %496 = bitcast i32* %495 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %496, align 4, !tbaa !5
  %497 = getelementptr i32, i32* %495, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %498, align 4, !tbaa !5
  %499 = or i64 %478, 32
  %500 = getelementptr i32, i32* %460, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %501, align 4, !tbaa !5
  %502 = getelementptr i32, i32* %500, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %503, align 4, !tbaa !5
  %504 = or i64 %478, 40
  %505 = getelementptr i32, i32* %460, i64 %504
  %506 = bitcast i32* %505 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %506, align 4, !tbaa !5
  %507 = getelementptr i32, i32* %505, i64 4
  %508 = bitcast i32* %507 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %508, align 4, !tbaa !5
  %509 = or i64 %478, 48
  %510 = getelementptr i32, i32* %460, i64 %509
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %511, align 4, !tbaa !5
  %512 = getelementptr i32, i32* %510, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %513, align 4, !tbaa !5
  %514 = or i64 %478, 56
  %515 = getelementptr i32, i32* %460, i64 %514
  %516 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %516, align 4, !tbaa !5
  %517 = getelementptr i32, i32* %515, i64 4
  %518 = bitcast i32* %517 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %518, align 4, !tbaa !5
  %519 = add nuw i64 %478, 64
  %520 = add i64 %479, -8
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %477, !llvm.loop !36

522:                                              ; preds = %477, %467
  %523 = phi i64 [ 0, %467 ], [ %519, %477 ]
  %524 = icmp eq i64 %473, 0
  br i1 %524, label %535, label %525

525:                                              ; preds = %522, %525
  %526 = phi i64 [ %532, %525 ], [ %523, %522 ]
  %527 = phi i64 [ %533, %525 ], [ %473, %522 ]
  %528 = getelementptr i32, i32* %460, i64 %526
  %529 = bitcast i32* %528 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %529, align 4, !tbaa !5
  %530 = getelementptr i32, i32* %528, i64 4
  %531 = bitcast i32* %530 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %531, align 4, !tbaa !5
  %532 = add nuw i64 %526, 8
  %533 = add i64 %527, -1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %525, !llvm.loop !38

535:                                              ; preds = %525, %522
  %536 = icmp eq i64 %465, %468
  br i1 %536, label %575, label %537

537:                                              ; preds = %459, %535
  %538 = phi i32* [ %460, %459 ], [ %469, %535 ]
  br label %539

539:                                              ; preds = %537, %539
  %540 = phi i32* [ %541, %539 ], [ %538, %537 ]
  store i32 536870912, i32* %540, align 4, !tbaa !5
  %541 = getelementptr inbounds i32, i32* %540, i64 1
  %542 = icmp eq i32* %541, %461
  br i1 %542, label %575, label %539, !llvm.loop !39

543:                                              ; preds = %569, %437, %403
  %544 = phi i32 [ %404, %403 ], [ %439, %437 ], [ %571, %569 ]
  %545 = add nuw nsw i32 %405, 1
  %546 = load i32, i32* %1, align 4, !tbaa !5
  %547 = shl nsw i32 %546, 1
  %548 = add nsw i32 %547, -1
  %549 = icmp slt i32 %545, %548
  br i1 %549, label %403, label %445, !llvm.loop !41

550:                                              ; preds = %417, %569
  %551 = phi i64 [ %570, %569 ], [ 0, %417 ]
  %552 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %553 unwind label %567

553:                                              ; preds = %550
  %554 = load i32, i32* %3, align 4, !tbaa !5
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %569

556:                                              ; preds = %553
  %557 = load %"class.std::vector.5"*, %"class.std::vector.5"** %411, align 8, !tbaa !16
  %558 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %557, i64 %551, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %559 = load i64*, i64** %558, align 8, !tbaa !9
  %560 = load i64, i64* %559, align 8, !tbaa !23
  %561 = or i64 %560, 4
  store i64 %561, i64* %559, align 8, !tbaa !23
  %562 = load %"class.std::vector.5"*, %"class.std::vector.5"** %414, align 8, !tbaa !16
  %563 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %562, i64 %551, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %564 = load i64*, i64** %563, align 8, !tbaa !9
  %565 = load i64, i64* %564, align 8, !tbaa !23
  %566 = or i64 %565, 1
  store i64 %566, i64* %564, align 8, !tbaa !23
  br label %569

567:                                              ; preds = %550
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %1032

569:                                              ; preds = %553, %556
  %570 = add nuw nsw i64 %551, 1
  %571 = load i32, i32* %2, align 4
  %572 = add nsw i32 %571, %408
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %570, %573
  br i1 %574, label %550, label %543, !llvm.loop !32

575:                                              ; preds = %539, %535, %454
  %576 = phi i32* [ null, %454 ], [ %461, %535 ], [ %461, %539 ]
  store i32* %576, i32** %30, align 8, !tbaa !42
  %577 = sext i32 %447 to i64
  %578 = icmp slt i32 %447, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %580 unwind label %653

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %575
  %582 = icmp eq i32 %447, 0
  br i1 %582, label %588, label %583

583:                                              ; preds = %581
  %584 = mul nuw nsw i64 %577, 24
  %585 = invoke noalias nonnull i8* @_Znwm(i64 %584) #16
          to label %586 unwind label %651

586:                                              ; preds = %583
  %587 = bitcast i8* %585 to %"class.std::vector.17"*
  br label %588

588:                                              ; preds = %586, %581
  %589 = phi %"class.std::vector.17"* [ %587, %586 ], [ null, %581 ]
  %590 = invoke %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %589, i64 %577, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %6)
          to label %596 unwind label %591

591:                                              ; preds = %588
  %592 = landingpad { i8*, i32 }
          cleanup
  %593 = icmp eq %"class.std::vector.17"* %589, null
  br i1 %593, label %655, label %594

594:                                              ; preds = %591
  %595 = bitcast %"class.std::vector.17"* %589 to i8*
  call void @_ZdlPv(i8* nonnull %595) #15
  br label %655

596:                                              ; preds = %588
  %597 = load i32*, i32** %29, align 8, !tbaa !33
  %598 = icmp eq i32* %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %596
  %600 = bitcast i32* %597 to i8*
  call void @_ZdlPv(i8* nonnull %600) #15
  br label %601

601:                                              ; preds = %596, %599
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  %602 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %589, i64 0, i32 0, i32 0, i32 0, i32 0
  %603 = load i32*, i32** %602, align 8, !tbaa !33
  store i32 1, i32* %603, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32, i64 0)
          to label %604 unwind label %663

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  store i64 0, i64* %8, align 8
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !46
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 -1
  %608 = icmp eq %"struct.std::pair"* %605, %607
  br i1 %608, label %613, label %609

609:                                              ; preds = %604
  %610 = bitcast %"struct.std::pair"* %605 to i64*
  store i64 0, i64* %610, align 4
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 1
  store %"struct.std::pair"* %612, %"struct.std::pair"** %34, align 8, !tbaa !43
  br label %616

613:                                              ; preds = %604
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %614 unwind label %665

614:                                              ; preds = %613
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !47
  br label %616

616:                                              ; preds = %614, %609
  %617 = phi %"struct.std::pair"* [ %615, %614 ], [ %612, %609 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !47
  %619 = icmp eq %"struct.std::pair"* %617, %618
  br i1 %619, label %831, label %624

620:                                              ; preds = %828
  %621 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !47
  %622 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !47
  %623 = icmp eq %"struct.std::pair"* %621, %622
  br i1 %623, label %831, label %624, !llvm.loop !48

624:                                              ; preds = %616, %620
  %625 = phi %"struct.std::pair"* [ %622, %620 ], [ %618, %616 ]
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i64 0, i32 0
  %627 = load i32, i32* %626, align 4
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i64 0, i32 1
  %629 = load i32, i32* %628, align 4
  %630 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !49
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 -1
  %632 = icmp eq %"struct.std::pair"* %625, %631
  br i1 %632, label %635, label %633

633:                                              ; preds = %624
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %625, i64 1
  br label %641

635:                                              ; preds = %624
  %636 = load i8*, i8** %40, align 8, !tbaa !50
  call void @_ZdlPv(i8* %636) #15
  %637 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %638 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %637, i64 1
  store %"struct.std::pair"** %638, %"struct.std::pair"*** %41, align 8, !tbaa !52
  %639 = load %"struct.std::pair"*, %"struct.std::pair"** %638, align 8, !tbaa !53
  store %"struct.std::pair"* %639, %"struct.std::pair"** %39, align 8, !tbaa !54
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %639, i64 64
  store %"struct.std::pair"* %640, %"struct.std::pair"** %38, align 8, !tbaa !55
  br label %641

641:                                              ; preds = %633, %635
  %642 = phi %"struct.std::pair"* [ %634, %633 ], [ %639, %635 ]
  store %"struct.std::pair"* %642, %"struct.std::pair"** %37, align 8, !tbaa !56
  %643 = sext i32 %629 to i64
  %644 = sext i32 %627 to i64
  %645 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %643, i32 0, i32 0, i32 0, i32 0
  %646 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %589, i64 %643, i32 0, i32 0, i32 0, i32 0
  br label %671

647:                                              ; preds = %456
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %661

649:                                              ; preds = %450
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %661

651:                                              ; preds = %583
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %655

653:                                              ; preds = %579
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %655

655:                                              ; preds = %651, %653, %591, %594
  %656 = phi { i8*, i32 } [ %592, %594 ], [ %592, %591 ], [ %652, %651 ], [ %654, %653 ]
  %657 = load i32*, i32** %29, align 8, !tbaa !33
  %658 = icmp eq i32* %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %655
  %660 = bitcast i32* %657 to i8*
  call void @_ZdlPv(i8* nonnull %660) #15
  br label %661

661:                                              ; preds = %647, %649, %659, %655
  %662 = phi { i8*, i32 } [ %656, %655 ], [ %656, %659 ], [ %648, %647 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  br label %1032

663:                                              ; preds = %601
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %969

665:                                              ; preds = %613
  %666 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %949

667:                                              ; preds = %843, %878, %866, %867, %873, %876, %901, %902, %908, %911
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %949

669:                                              ; preds = %857, %892
  %670 = landingpad { i8*, i32 }
          cleanup
  br label %949

671:                                              ; preds = %641, %828
  %672 = phi i64 [ 0, %641 ], [ %829, %828 ]
  %673 = load %"class.std::vector.5"*, %"class.std::vector.5"** %645, align 8, !tbaa !16
  %674 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %673, i64 %644, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %675 = load i64*, i64** %674, align 8, !tbaa !9
  %676 = lshr i64 %672, 6
  %677 = and i64 %676, 3
  %678 = getelementptr i64, i64* %675, i64 %677
  %679 = shl nuw nsw i64 1, %672
  %680 = load i64, i64* %678, align 8, !tbaa !23
  %681 = and i64 %680, %679
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %683, label %828

683:                                              ; preds = %671
  %684 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %672
  %685 = load i32, i32* %684, align 4, !tbaa !5
  %686 = add nsw i32 %685, %629
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %672
  %689 = load i32, i32* %688, align 4, !tbaa !5
  %690 = add nsw i32 %689, %627
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %589, i64 %687, i32 0, i32 0, i32 0, i32 0
  %693 = load i32*, i32** %692, align 8, !tbaa !33
  %694 = getelementptr inbounds i32, i32* %693, i64 %691
  %695 = load i32, i32* %694, align 4, !tbaa !5
  %696 = icmp eq i32 %695, 536870912
  br i1 %696, label %697, label %828

697:                                              ; preds = %683
  %698 = load i32*, i32** %646, align 8, !tbaa !33
  %699 = getelementptr inbounds i32, i32* %698, i64 %644
  %700 = load i32, i32* %699, align 4, !tbaa !5
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %694, align 4, !tbaa !5
  %702 = zext i32 %686 to i64
  %703 = shl nuw i64 %702, 32
  %704 = zext i32 %690 to i64
  %705 = or i64 %703, %704
  %706 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %707 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !46
  %708 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %707, i64 -1
  %709 = icmp eq %"struct.std::pair"* %706, %708
  br i1 %709, label %714, label %710

710:                                              ; preds = %697
  %711 = bitcast %"struct.std::pair"* %706 to i64*
  store i64 %705, i64* %711, align 4
  %712 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %712, i64 1
  store %"struct.std::pair"* %713, %"struct.std::pair"** %34, align 8, !tbaa !43
  br label %828

714:                                              ; preds = %697
  %715 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !52
  %716 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !52
  %717 = ptrtoint %"struct.std::pair"** %715 to i64
  %718 = ptrtoint %"struct.std::pair"** %716 to i64
  %719 = sub i64 %717, %718
  %720 = ashr exact i64 %719, 3
  %721 = icmp ne %"struct.std::pair"** %715, null
  %722 = sext i1 %721 to i64
  %723 = add nsw i64 %720, %722
  %724 = shl nsw i64 %723, 6
  %725 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !54
  %726 = ptrtoint %"struct.std::pair"* %706 to i64
  %727 = ptrtoint %"struct.std::pair"* %725 to i64
  %728 = sub i64 %726, %727
  %729 = ashr exact i64 %728, 3
  %730 = add nsw i64 %724, %729
  %731 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !55
  %732 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !47
  %733 = ptrtoint %"struct.std::pair"* %731 to i64
  %734 = ptrtoint %"struct.std::pair"* %732 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 3
  %737 = add nsw i64 %730, %736
  %738 = icmp eq i64 %737, 1152921504606846975
  br i1 %738, label %739, label %741

739:                                              ; preds = %714
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %740 unwind label %826

740:                                              ; preds = %739
  unreachable

741:                                              ; preds = %714
  %742 = load i64, i64* %44, align 8, !tbaa !57
  %743 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !58
  %744 = ptrtoint %"struct.std::pair"** %743 to i64
  %745 = sub i64 %717, %744
  %746 = ashr exact i64 %745, 3
  %747 = sub i64 %742, %746
  %748 = icmp ult i64 %747, 2
  br i1 %748, label %749, label %813

749:                                              ; preds = %741
  %750 = add nsw i64 %720, 1
  %751 = add nsw i64 %720, 2
  %752 = shl nsw i64 %751, 1
  %753 = icmp ugt i64 %742, %752
  br i1 %753, label %754, label %774

754:                                              ; preds = %749
  %755 = sub i64 %742, %751
  %756 = lshr i64 %755, 1
  %757 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %743, i64 %756
  %758 = icmp ult %"struct.std::pair"** %757, %716
  %759 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %715, i64 1
  %760 = ptrtoint %"struct.std::pair"** %759 to i64
  %761 = sub i64 %760, %718
  %762 = icmp eq i64 %761, 0
  br i1 %758, label %763, label %767

763:                                              ; preds = %754
  br i1 %762, label %806, label %764

764:                                              ; preds = %763
  %765 = bitcast %"struct.std::pair"** %757 to i8*
  %766 = bitcast %"struct.std::pair"** %716 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %765, i8* nonnull align 8 %766, i64 %761, i1 false) #15
  br label %806

767:                                              ; preds = %754
  br i1 %762, label %806, label %768

768:                                              ; preds = %767
  %769 = ashr exact i64 %761, 3
  %770 = sub nsw i64 %750, %769
  %771 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %757, i64 %770
  %772 = bitcast %"struct.std::pair"** %771 to i8*
  %773 = bitcast %"struct.std::pair"** %716 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %772, i8* align 8 %773, i64 %761, i1 false) #15
  br label %806

774:                                              ; preds = %749
  %775 = icmp eq i64 %742, 0
  %776 = select i1 %775, i64 1, i64 %742
  %777 = add i64 %742, 2
  %778 = add i64 %777, %776
  %779 = icmp ugt i64 %778, 1152921504606846975
  br i1 %779, label %780, label %786, !prof !59

780:                                              ; preds = %774
  %781 = icmp ugt i64 %778, 2305843009213693951
  br i1 %781, label %782, label %784

782:                                              ; preds = %780
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %783 unwind label %826

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %780
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %785 unwind label %826

785:                                              ; preds = %784
  unreachable

786:                                              ; preds = %774
  %787 = shl nuw nsw i64 %778, 3
  %788 = invoke noalias nonnull i8* @_Znwm(i64 %787) #16
          to label %789 unwind label %824

789:                                              ; preds = %786
  %790 = bitcast i8* %788 to %"struct.std::pair"**
  %791 = sub nsw i64 %778, %751
  %792 = lshr i64 %791, 1
  %793 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %790, i64 %792
  %794 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %795 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %796 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %795, i64 1
  %797 = ptrtoint %"struct.std::pair"** %796 to i64
  %798 = ptrtoint %"struct.std::pair"** %794 to i64
  %799 = sub i64 %797, %798
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %804, label %801

801:                                              ; preds = %789
  %802 = bitcast %"struct.std::pair"** %793 to i8*
  %803 = bitcast %"struct.std::pair"** %794 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %802, i8* align 8 %803, i64 %799, i1 false) #15
  br label %804

804:                                              ; preds = %801, %789
  %805 = load i8*, i8** %46, align 8, !tbaa !58
  call void @_ZdlPv(i8* %805) #15
  store i8* %788, i8** %46, align 8, !tbaa !58
  store i64 %778, i64* %44, align 8, !tbaa !57
  br label %806

806:                                              ; preds = %804, %768, %767, %764, %763
  %807 = phi %"struct.std::pair"** [ %793, %804 ], [ %757, %767 ], [ %757, %768 ], [ %757, %763 ], [ %757, %764 ]
  store %"struct.std::pair"** %807, %"struct.std::pair"*** %41, align 8, !tbaa !52
  %808 = load %"struct.std::pair"*, %"struct.std::pair"** %807, align 8, !tbaa !53
  store %"struct.std::pair"* %808, %"struct.std::pair"** %39, align 8, !tbaa !54
  %809 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %808, i64 64
  store %"struct.std::pair"* %809, %"struct.std::pair"** %38, align 8, !tbaa !55
  %810 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %807, i64 %720
  store %"struct.std::pair"** %810, %"struct.std::pair"*** %42, align 8, !tbaa !52
  %811 = load %"struct.std::pair"*, %"struct.std::pair"** %810, align 8, !tbaa !53
  store %"struct.std::pair"* %811, %"struct.std::pair"** %43, align 8, !tbaa !54
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i64 64
  store %"struct.std::pair"* %812, %"struct.std::pair"** %35, align 8, !tbaa !55
  br label %813

813:                                              ; preds = %806, %741
  %814 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %815 unwind label %824

815:                                              ; preds = %813
  %816 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %817 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %816, i64 1
  %818 = bitcast %"struct.std::pair"** %817 to i8**
  store i8* %814, i8** %818, align 8, !tbaa !53
  %819 = load i64*, i64** %49, align 8, !tbaa !43
  store i64 %705, i64* %819, align 4
  %820 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %821 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %820, i64 1
  store %"struct.std::pair"** %821, %"struct.std::pair"*** %42, align 8, !tbaa !52
  %822 = load %"struct.std::pair"*, %"struct.std::pair"** %821, align 8, !tbaa !53
  store %"struct.std::pair"* %822, %"struct.std::pair"** %43, align 8, !tbaa !54
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %822, i64 64
  store %"struct.std::pair"* %823, %"struct.std::pair"** %35, align 8, !tbaa !55
  store %"struct.std::pair"* %822, %"struct.std::pair"** %48, align 8, !tbaa !43
  br label %828

824:                                              ; preds = %813, %786
  %825 = landingpad { i8*, i32 }
          cleanup
  br label %949

826:                                              ; preds = %739, %782, %784
  %827 = landingpad { i8*, i32 }
          cleanup
  br label %949

828:                                              ; preds = %710, %815, %671, %683
  %829 = add nuw nsw i64 %672, 1
  %830 = icmp eq i64 %829, 4
  br i1 %830, label %620, label %671, !llvm.loop !61

831:                                              ; preds = %620, %616
  %832 = load i32, i32* %1, align 4, !tbaa !5
  %833 = add nsw i32 %832, -1
  %834 = sext i32 %833 to i64
  %835 = load i32, i32* %2, align 4, !tbaa !5
  %836 = add nsw i32 %835, -1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %589, i64 %834, i32 0, i32 0, i32 0, i32 0
  %839 = load i32*, i32** %838, align 8, !tbaa !33
  %840 = getelementptr inbounds i32, i32* %839, i64 %837
  %841 = load i32, i32* %840, align 4, !tbaa !5
  %842 = icmp eq i32 %841, 536870912
  br i1 %842, label %843, label %878

843:                                              ; preds = %831
  %844 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %845 unwind label %667

845:                                              ; preds = %843
  %846 = bitcast %"class.std::basic_ostream"* %844 to i8**
  %847 = load i8*, i8** %846, align 8, !tbaa !62
  %848 = getelementptr i8, i8* %847, i64 -24
  %849 = bitcast i8* %848 to i64*
  %850 = load i64, i64* %849, align 8
  %851 = bitcast %"class.std::basic_ostream"* %844 to i8*
  %852 = add nsw i64 %850, 240
  %853 = getelementptr inbounds i8, i8* %851, i64 %852
  %854 = bitcast i8* %853 to %"class.std::ctype"**
  %855 = load %"class.std::ctype"*, %"class.std::ctype"** %854, align 8, !tbaa !64
  %856 = icmp eq %"class.std::ctype"* %855, null
  br i1 %856, label %857, label %859

857:                                              ; preds = %845
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %858 unwind label %669

858:                                              ; preds = %857
  unreachable

859:                                              ; preds = %845
  %860 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %855, i64 0, i32 8
  %861 = load i8, i8* %860, align 8, !tbaa !67
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %866, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %855, i64 0, i32 9, i64 10
  %865 = load i8, i8* %864, align 1, !tbaa !69
  br label %873

866:                                              ; preds = %859
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %855)
          to label %867 unwind label %667

867:                                              ; preds = %866
  %868 = bitcast %"class.std::ctype"* %855 to i8 (%"class.std::ctype"*, i8)***
  %869 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %868, align 8, !tbaa !62
  %870 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %869, i64 6
  %871 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %870, align 8
  %872 = invoke signext i8 %871(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %855, i8 signext 10)
          to label %873 unwind label %667

873:                                              ; preds = %867, %863
  %874 = phi i8 [ %865, %863 ], [ %872, %867 ]
  %875 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %844, i8 signext %874)
          to label %876 unwind label %667

876:                                              ; preds = %873
  %877 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %875)
          to label %913 unwind label %667

878:                                              ; preds = %831
  %879 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %841)
          to label %880 unwind label %667

880:                                              ; preds = %878
  %881 = bitcast %"class.std::basic_ostream"* %879 to i8**
  %882 = load i8*, i8** %881, align 8, !tbaa !62
  %883 = getelementptr i8, i8* %882, i64 -24
  %884 = bitcast i8* %883 to i64*
  %885 = load i64, i64* %884, align 8
  %886 = bitcast %"class.std::basic_ostream"* %879 to i8*
  %887 = add nsw i64 %885, 240
  %888 = getelementptr inbounds i8, i8* %886, i64 %887
  %889 = bitcast i8* %888 to %"class.std::ctype"**
  %890 = load %"class.std::ctype"*, %"class.std::ctype"** %889, align 8, !tbaa !64
  %891 = icmp eq %"class.std::ctype"* %890, null
  br i1 %891, label %892, label %894

892:                                              ; preds = %880
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %893 unwind label %669

893:                                              ; preds = %892
  unreachable

894:                                              ; preds = %880
  %895 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %890, i64 0, i32 8
  %896 = load i8, i8* %895, align 8, !tbaa !67
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %901, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %890, i64 0, i32 9, i64 10
  %900 = load i8, i8* %899, align 1, !tbaa !69
  br label %908

901:                                              ; preds = %894
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %890)
          to label %902 unwind label %667

902:                                              ; preds = %901
  %903 = bitcast %"class.std::ctype"* %890 to i8 (%"class.std::ctype"*, i8)***
  %904 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %903, align 8, !tbaa !62
  %905 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %904, i64 6
  %906 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %905, align 8
  %907 = invoke signext i8 %906(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %890, i8 signext 10)
          to label %908 unwind label %667

908:                                              ; preds = %902, %898
  %909 = phi i8 [ %900, %898 ], [ %907, %902 ]
  %910 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %879, i8 signext %909)
          to label %911 unwind label %667

911:                                              ; preds = %908
  %912 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %910)
          to label %913 unwind label %667

913:                                              ; preds = %911, %876
  %914 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !58
  %915 = icmp eq %"struct.std::pair"** %914, null
  br i1 %915, label %932, label %916

916:                                              ; preds = %913
  %917 = bitcast %"struct.std::pair"** %914 to i8*
  %918 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %919 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %920 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %919, i64 1
  %921 = icmp ult %"struct.std::pair"** %918, %920
  br i1 %921, label %922, label %930

922:                                              ; preds = %916, %922
  %923 = phi %"struct.std::pair"** [ %926, %922 ], [ %918, %916 ]
  %924 = bitcast %"struct.std::pair"** %923 to i8**
  %925 = load i8*, i8** %924, align 8, !tbaa !53
  call void @_ZdlPv(i8* %925) #15
  %926 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %923, i64 1
  %927 = icmp ult %"struct.std::pair"** %923, %919
  br i1 %927, label %922, label %928, !llvm.loop !70

928:                                              ; preds = %922
  %929 = load i8*, i8** %46, align 8, !tbaa !58
  br label %930

930:                                              ; preds = %928, %916
  %931 = phi i8* [ %929, %928 ], [ %917, %916 ]
  call void @_ZdlPv(i8* %931) #15
  br label %932

932:                                              ; preds = %913, %930
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #15
  %933 = icmp eq %"class.std::vector.17"* %589, %590
  br i1 %933, label %944, label %934

934:                                              ; preds = %932, %941
  %935 = phi %"class.std::vector.17"* [ %942, %941 ], [ %589, %932 ]
  %936 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %935, i64 0, i32 0, i32 0, i32 0, i32 0
  %937 = load i32*, i32** %936, align 8, !tbaa !33
  %938 = icmp eq i32* %937, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %934
  %940 = bitcast i32* %937 to i8*
  call void @_ZdlPv(i8* nonnull %940) #15
  br label %941

941:                                              ; preds = %939, %934
  %942 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %935, i64 1
  %943 = icmp eq %"class.std::vector.17"* %942, %590
  br i1 %943, label %944, label %934, !llvm.loop !71

944:                                              ; preds = %941, %932
  %945 = icmp eq %"class.std::vector.17"* %589, null
  br i1 %945, label %946, label %947

946:                                              ; preds = %944, %947
  br label %50, !llvm.loop !72

947:                                              ; preds = %944
  %948 = bitcast %"class.std::vector.17"* %589 to i8*
  call void @_ZdlPv(i8* nonnull %948) #15
  br label %946

949:                                              ; preds = %824, %826, %667, %669, %665
  %950 = phi { i8*, i32 } [ %666, %665 ], [ %668, %667 ], [ %670, %669 ], [ %825, %824 ], [ %827, %826 ]
  %951 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !58
  %952 = icmp eq %"struct.std::pair"** %951, null
  br i1 %952, label %969, label %953

953:                                              ; preds = %949
  %954 = bitcast %"struct.std::pair"** %951 to i8*
  %955 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %956 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %957 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %956, i64 1
  %958 = icmp ult %"struct.std::pair"** %955, %957
  br i1 %958, label %959, label %967

959:                                              ; preds = %953, %959
  %960 = phi %"struct.std::pair"** [ %963, %959 ], [ %955, %953 ]
  %961 = bitcast %"struct.std::pair"** %960 to i8**
  %962 = load i8*, i8** %961, align 8, !tbaa !53
  call void @_ZdlPv(i8* %962) #15
  %963 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %960, i64 1
  %964 = icmp ult %"struct.std::pair"** %960, %956
  br i1 %964, label %959, label %965, !llvm.loop !70

965:                                              ; preds = %959
  %966 = load i8*, i8** %46, align 8, !tbaa !58
  br label %967

967:                                              ; preds = %965, %953
  %968 = phi i8* [ %966, %965 ], [ %954, %953 ]
  call void @_ZdlPv(i8* %968) #15
  br label %969

969:                                              ; preds = %967, %949, %663
  %970 = phi { i8*, i32 } [ %664, %663 ], [ %950, %949 ], [ %950, %967 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #15
  %971 = icmp eq %"class.std::vector.17"* %589, %590
  br i1 %971, label %982, label %972

972:                                              ; preds = %969, %979
  %973 = phi %"class.std::vector.17"* [ %980, %979 ], [ %589, %969 ]
  %974 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %973, i64 0, i32 0, i32 0, i32 0, i32 0
  %975 = load i32*, i32** %974, align 8, !tbaa !33
  %976 = icmp eq i32* %975, null
  br i1 %976, label %979, label %977

977:                                              ; preds = %972
  %978 = bitcast i32* %975 to i8*
  call void @_ZdlPv(i8* nonnull %978) #15
  br label %979

979:                                              ; preds = %977, %972
  %980 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %973, i64 1
  %981 = icmp eq %"class.std::vector.17"* %980, %590
  br i1 %981, label %982, label %972, !llvm.loop !71

982:                                              ; preds = %979, %969
  %983 = icmp eq %"class.std::vector.17"* %589, null
  br i1 %983, label %1032, label %984

984:                                              ; preds = %982
  %985 = bitcast %"class.std::vector.17"* %589 to i8*
  call void @_ZdlPv(i8* nonnull %985) #15
  br label %1032

986:                                              ; preds = %56
  %987 = icmp eq %"class.std::vector.0"* %52, %51
  br i1 %987, label %1026, label %988

988:                                              ; preds = %986, %1023
  %989 = phi %"class.std::vector.0"* [ %1024, %1023 ], [ %52, %986 ]
  %990 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %989, i64 0, i32 0, i32 0, i32 0, i32 0
  %991 = load %"class.std::vector.5"*, %"class.std::vector.5"** %990, align 8, !tbaa !16
  %992 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %989, i64 0, i32 0, i32 0, i32 0, i32 1
  %993 = load %"class.std::vector.5"*, %"class.std::vector.5"** %992, align 8, !tbaa !18
  %994 = icmp eq %"class.std::vector.5"* %991, %993
  br i1 %994, label %1018, label %995

995:                                              ; preds = %988, %1013
  %996 = phi %"class.std::vector.5"* [ %1014, %1013 ], [ %991, %988 ]
  %997 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %996, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %998 = load i64*, i64** %997, align 8, !tbaa !9
  %999 = icmp eq i64* %998, null
  br i1 %999, label %1013, label %1000

1000:                                             ; preds = %995
  %1001 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %996, i64 0, i32 0, i32 0, i32 0, i32 2
  %1002 = load i64*, i64** %1001, align 8, !tbaa !13
  %1003 = ptrtoint i64* %1002 to i64
  %1004 = ptrtoint i64* %998 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = ashr exact i64 %1005, 3
  %1007 = sub nsw i64 0, %1006
  %1008 = getelementptr inbounds i64, i64* %1002, i64 %1007
  %1009 = bitcast i64* %1008 to i8*
  call void @_ZdlPv(i8* %1009) #15
  store i64* null, i64** %997, align 8
  %1010 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %996, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1010, align 8
  %1011 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %996, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1011, align 8
  %1012 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %996, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1012, align 8
  store i64* null, i64** %1001, align 8
  br label %1013

1013:                                             ; preds = %1000, %995
  %1014 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %996, i64 1
  %1015 = icmp eq %"class.std::vector.5"* %1014, %993
  br i1 %1015, label %1016, label %995, !llvm.loop !20

1016:                                             ; preds = %1013
  %1017 = load %"class.std::vector.5"*, %"class.std::vector.5"** %990, align 8, !tbaa !16
  br label %1018

1018:                                             ; preds = %1016, %988
  %1019 = phi %"class.std::vector.5"* [ %1017, %1016 ], [ %991, %988 ]
  %1020 = icmp eq %"class.std::vector.5"* %1019, null
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1018
  %1022 = bitcast %"class.std::vector.5"* %1019 to i8*
  call void @_ZdlPv(i8* nonnull %1022) #15
  br label %1023

1023:                                             ; preds = %1021, %1018
  %1024 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %989, i64 1
  %1025 = icmp eq %"class.std::vector.0"* %1024, %51
  br i1 %1025, label %1026, label %988, !llvm.loop !22

1026:                                             ; preds = %1023, %986
  %1027 = phi %"class.std::vector.0"* [ %51, %986 ], [ %52, %1023 ]
  %1028 = icmp eq %"class.std::vector.0"* %1027, null
  br i1 %1028, label %1031, label %1029

1029:                                             ; preds = %1026
  %1030 = bitcast %"class.std::vector.0"* %1027 to i8*
  call void @_ZdlPv(i8* nonnull %1030) #15
  br label %1031

1031:                                             ; preds = %1026, %1029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

1032:                                             ; preds = %567, %443, %661, %982, %984, %260, %62
  %1033 = phi %"class.std::vector.0"* [ %51, %260 ], [ %51, %62 ], [ %105, %984 ], [ %105, %982 ], [ %105, %661 ], [ %105, %567 ], [ %105, %443 ]
  %1034 = phi %"class.std::vector.0"* [ %52, %260 ], [ %52, %62 ], [ %104, %984 ], [ %104, %982 ], [ %104, %661 ], [ %104, %567 ], [ %104, %443 ]
  %1035 = phi { i8*, i32 } [ %261, %260 ], [ %63, %62 ], [ %970, %984 ], [ %970, %982 ], [ %662, %661 ], [ %568, %567 ], [ %444, %443 ]
  %1036 = icmp eq %"class.std::vector.0"* %1034, %1033
  br i1 %1036, label %1075, label %1037

1037:                                             ; preds = %1032, %1072
  %1038 = phi %"class.std::vector.0"* [ %1073, %1072 ], [ %1034, %1032 ]
  %1039 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1038, i64 0, i32 0, i32 0, i32 0, i32 0
  %1040 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1039, align 8, !tbaa !16
  %1041 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1038, i64 0, i32 0, i32 0, i32 0, i32 1
  %1042 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1041, align 8, !tbaa !18
  %1043 = icmp eq %"class.std::vector.5"* %1040, %1042
  br i1 %1043, label %1067, label %1044

1044:                                             ; preds = %1037, %1062
  %1045 = phi %"class.std::vector.5"* [ %1063, %1062 ], [ %1040, %1037 ]
  %1046 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1045, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1047 = load i64*, i64** %1046, align 8, !tbaa !9
  %1048 = icmp eq i64* %1047, null
  br i1 %1048, label %1062, label %1049

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1045, i64 0, i32 0, i32 0, i32 0, i32 2
  %1051 = load i64*, i64** %1050, align 8, !tbaa !13
  %1052 = ptrtoint i64* %1051 to i64
  %1053 = ptrtoint i64* %1047 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = ashr exact i64 %1054, 3
  %1056 = sub nsw i64 0, %1055
  %1057 = getelementptr inbounds i64, i64* %1051, i64 %1056
  %1058 = bitcast i64* %1057 to i8*
  call void @_ZdlPv(i8* %1058) #15
  store i64* null, i64** %1046, align 8
  %1059 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1045, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1059, align 8
  %1060 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1045, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1060, align 8
  %1061 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1045, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1061, align 8
  store i64* null, i64** %1050, align 8
  br label %1062

1062:                                             ; preds = %1049, %1044
  %1063 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1045, i64 1
  %1064 = icmp eq %"class.std::vector.5"* %1063, %1042
  br i1 %1064, label %1065, label %1044, !llvm.loop !20

1065:                                             ; preds = %1062
  %1066 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1039, align 8, !tbaa !16
  br label %1067

1067:                                             ; preds = %1065, %1037
  %1068 = phi %"class.std::vector.5"* [ %1066, %1065 ], [ %1040, %1037 ]
  %1069 = icmp eq %"class.std::vector.5"* %1068, null
  br i1 %1069, label %1072, label %1070

1070:                                             ; preds = %1067
  %1071 = bitcast %"class.std::vector.5"* %1068 to i8*
  call void @_ZdlPv(i8* nonnull %1071) #15
  br label %1072

1072:                                             ; preds = %1070, %1067
  %1073 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1038, i64 1
  %1074 = icmp eq %"class.std::vector.0"* %1073, %1033
  br i1 %1074, label %1075, label %1037, !llvm.loop !22

1075:                                             ; preds = %1072, %1032
  %1076 = icmp eq %"class.std::vector.0"* %1034, null
  br i1 %1076, label %1079, label %1077

1077:                                             ; preds = %1075
  %1078 = bitcast %"class.std::vector.0"* %1034 to i8*
  call void @_ZdlPv(i8* nonnull %1078) #15
  br label %1079

1079:                                             ; preds = %1075, %1077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %1035
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #15
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !20

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !73

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !20

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
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
  store i64* %30, i64** %8, align 8, !tbaa !13
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
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
  %71 = load i64, i64* %66, align 8, !tbaa !23
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !23
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !23
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !23
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
  br i1 %96, label %63, label %97, !llvm.loop !74

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %3, %8
  %6 = phi %"class.std::vector.0"* [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %63, label %5, !llvm.loop !75

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  %16 = icmp eq %"class.std::vector.0"* %6, %0
  br i1 %16, label %55, label %17

17:                                               ; preds = %12, %52
  %18 = phi %"class.std::vector.0"* [ %53, %52 ], [ %0, %12 ]
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !18
  %23 = icmp eq %"class.std::vector.5"* %20, %22
  br i1 %23, label %47, label %24

24:                                               ; preds = %17, %42
  %25 = phi %"class.std::vector.5"* [ %43, %42 ], [ %20, %17 ]
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !9
  %28 = icmp eq i64* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !13
  %32 = ptrtoint i64* %31 to i64
  %33 = ptrtoint i64* %27 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i64, i64* %31, i64 %36
  %38 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* %38) #15
  store i64* null, i64** %26, align 8
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 8
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %41, align 8
  store i64* null, i64** %30, align 8
  br label %42

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 1
  %44 = icmp eq %"class.std::vector.5"* %43, %22
  br i1 %44, label %45, label %24, !llvm.loop !20

45:                                               ; preds = %42
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %45, %17
  %48 = phi %"class.std::vector.5"* [ %46, %45 ], [ %20, %17 ]
  %49 = icmp eq %"class.std::vector.5"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.5"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 1
  %54 = icmp eq %"class.std::vector.0"* %53, %6
  br i1 %54, label %55, label %17, !llvm.loop !22

55:                                               ; preds = %52, %12
  invoke void @__cxa_rethrow() #17
          to label %62 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { i8*, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #18
  unreachable

62:                                               ; preds = %55
  unreachable

63:                                               ; preds = %8, %3
  %64 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %8 ]
  ret %"class.std::vector.0"* %64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !16
  %7 = ptrtoint %"class.std::vector.5"* %4 to i64
  %8 = ptrtoint %"class.std::vector.5"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 230584300921369395
  br i1 %14, label %15, label %16, !prof !59

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %18 = bitcast i8* %17 to %"class.std::vector.5"*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %"class.std::vector.5"* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %24, align 8, !tbaa !19
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !53
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !53
  %27 = icmp eq %"class.std::vector.5"* %25, %26
  br i1 %27, label %68, label %28

28:                                               ; preds = %19, %31
  %29 = phi %"class.std::vector.5"* [ %33, %31 ], [ %20, %19 ]
  %30 = phi %"class.std::vector.5"* [ %32, %31 ], [ %25, %19 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %29, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %30, i64 1
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 1
  %34 = icmp eq %"class.std::vector.5"* %32, %26
  br i1 %34, label %68, label %28, !llvm.loop !76

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #15
  %39 = icmp eq %"class.std::vector.5"* %29, %20
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %58
  %41 = phi %"class.std::vector.5"* [ %59, %58 ], [ %20, %35 ]
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !9
  %44 = icmp eq i64* %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !13
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* %54) #15
  store i64* null, i64** %42, align 8
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8
  store i64* null, i64** %46, align 8
  br label %58

58:                                               ; preds = %45, %40
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 1
  %60 = icmp eq %"class.std::vector.5"* %59, %29
  br i1 %60, label %61, label %40, !llvm.loop !20

61:                                               ; preds = %58, %35
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %61
  unreachable

68:                                               ; preds = %31, %19
  %69 = phi %"class.std::vector.5"* [ %20, %19 ], [ %33, %31 ]
  store %"class.std::vector.5"* %69, %"class.std::vector.5"** %22, align 8, !tbaa !18
  ret void

70:                                               ; preds = %62
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !16
  %72 = icmp eq %"class.std::vector.5"* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.5"* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %70
  resume { i8*, i32 } %63
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %0, i64 %1, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.17"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !42
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.17"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
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
  %30 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !35
  %34 = load i32*, i32** %5, align 8, !tbaa !53
  %35 = load i32*, i32** %4, align 8, !tbaa !53
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.17"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.17"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !33
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 1
  %67 = icmp eq %"class.std::vector.17"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !71

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.17"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.17"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !57
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !78

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !70

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %46 = load i8*, i8** %12, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !52
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !52
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !56
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !43
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !52
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !54
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !47
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !58
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !53
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !43
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !53
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !55
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !58
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !55
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s686127238.cpp() #11 section ".text.startup" {
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
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !11, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !11, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = distinct !{!36, !21, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !21, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !21}
!42 = !{!34, !11, i64 8}
!43 = !{!44, !11, i64 48}
!44 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !24, i64 8, !45, i64 16, !45, i64 48}
!45 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!46 = !{!44, !11, i64 64}
!47 = !{!45, !11, i64 0}
!48 = distinct !{!48, !21}
!49 = !{!44, !11, i64 32}
!50 = !{!44, !11, i64 24}
!51 = !{!44, !11, i64 40}
!52 = !{!45, !11, i64 24}
!53 = !{!11, !11, i64 0}
!54 = !{!45, !11, i64 8}
!55 = !{!45, !11, i64 16}
!56 = !{!44, !11, i64 16}
!57 = !{!44, !24, i64 8}
!58 = !{!44, !11, i64 0}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!44, !11, i64 72}
!61 = distinct !{!61, !21}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = !{!65, !11, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !66, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!66 = !{!"bool", !7, i64 0}
!67 = !{!68, !7, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !66, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
