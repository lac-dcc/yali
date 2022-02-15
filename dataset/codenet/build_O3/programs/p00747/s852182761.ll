; ModuleID = 'Project_CodeNet_C++1400/p00747/s852182761.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s852182761.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.15" }
%"struct.std::pair.15" = type { i32, i32 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852182761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  %13 = bitcast %"class.std::vector.5"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i64** %18 to i8**
  %20 = bitcast %"class.std::vector.5"* %6 to i8**
  %21 = bitcast i64** %16 to i8**
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast %"class.std::queue"* %8 to i8*
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %28 = bitcast %"struct.std::pair"* %9 to i8*
  %29 = bitcast %"struct.std::pair"* %9 to i64*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast %"struct.std::pair"** %36 to i8**
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast %"class.std::queue"* %8 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i64 0, i32 0
  %46 = bitcast %"struct.std::_Deque_iterator"* %44 to i8**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %756, label %54

54:                                               ; preds = %0
  %55 = bitcast %"struct.std::pair"* %2 to i8*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %58 = bitcast %"struct.std::pair.15"* %57 to i64*
  %59 = bitcast %"struct.std::pair"* %2 to i64*
  %60 = bitcast %"struct.std::pair"* %1 to i8*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %63 = bitcast %"struct.std::pair.15"* %62 to i64*
  %64 = bitcast %"struct.std::pair"* %1 to i64*
  br label %65

65:                                               ; preds = %54, %679
  %66 = phi i32 [ %684, %679 ], [ %51, %54 ]
  %67 = phi i32 [ %682, %679 ], [ %49, %54 ]
  %68 = add nsw i32 %66, 2
  %69 = sext i32 %68 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #16
  store i64* null, i64** %14, align 8, !tbaa !9
  store i32 0, i32* %15, align 8, !tbaa !12
  store i64* null, i64** %16, align 8, !tbaa !9
  store i32 0, i32* %17, align 8, !tbaa !12
  store i64* null, i64** %18, align 8, !tbaa !13
  %70 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %75 unwind label %71

71:                                               ; preds = %65
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i64*, i64** %14, align 8, !tbaa !9
  %74 = icmp eq i64* %73, null
  br i1 %74, label %233, label %222

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, i8* %70, i64 8
  store i8* %76, i8** %19, align 8, !tbaa !13
  store i8* %70, i8** %20, align 8
  store i32 0, i32* %15, align 8
  store i8* %70, i8** %21, align 8
  store i32 4, i32* %17, align 8
  %77 = bitcast i8* %70 to i64*
  store i64 -1, i64* %77, align 8
  %78 = add nsw i32 %67, 2
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %67, -2
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %82 unwind label %210

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = mul nuw nsw i64 %79, 40
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #17
          to label %88 unwind label %208

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to %"class.std::vector.5"*
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi %"class.std::vector.5"* [ %89, %88 ], [ null, %83 ]
  store %"class.std::vector.5"* %91, %"class.std::vector.5"** %22, align 8, !tbaa !16
  store %"class.std::vector.5"* %91, %"class.std::vector.5"** %23, align 8, !tbaa !18
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %91, i64 %79
  store %"class.std::vector.5"* %92, %"class.std::vector.5"** %24, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %79, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6)
          to label %99 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !16
  %96 = icmp eq %"class.std::vector.5"* %95, null
  br i1 %96, label %218, label %97

97:                                               ; preds = %93
  %98 = bitcast %"class.std::vector.5"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #16
  br label %218

99:                                               ; preds = %90
  %100 = icmp slt i32 %66, -2
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %102 unwind label %214

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %99
  %104 = icmp eq i32 %68, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  %106 = mul nuw nsw i64 %69, 24
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #17
          to label %108 unwind label %212

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to %"class.std::vector.0"*
  br label %110

110:                                              ; preds = %108, %103
  %111 = phi %"class.std::vector.0"* [ %109, %108 ], [ null, %103 ]
  %112 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %111, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %118 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %115, label %216, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %117) #16
  br label %216

118:                                              ; preds = %110
  %119 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !16
  %120 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !18
  %121 = icmp eq %"class.std::vector.5"* %119, %120
  br i1 %121, label %145, label %122

122:                                              ; preds = %118, %140
  %123 = phi %"class.std::vector.5"* [ %141, %140 ], [ %119, %118 ]
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !9
  %126 = icmp eq i64* %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 2
  %129 = load i64*, i64** %128, align 8, !tbaa !13
  %130 = ptrtoint i64* %129 to i64
  %131 = ptrtoint i64* %125 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i64, i64* %129, i64 %134
  %136 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* %136) #16
  store i64* null, i64** %124, align 8
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %137, align 8
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %138, align 8
  %139 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %139, align 8
  store i64* null, i64** %128, align 8
  br label %140

140:                                              ; preds = %127, %122
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 1
  %142 = icmp eq %"class.std::vector.5"* %141, %120
  br i1 %142, label %143, label %122, !llvm.loop !20

143:                                              ; preds = %140
  %144 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %143, %118
  %146 = phi %"class.std::vector.5"* [ %144, %143 ], [ %119, %118 ]
  %147 = icmp eq %"class.std::vector.5"* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast %"class.std::vector.5"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %150

150:                                              ; preds = %145, %148
  %151 = load i64*, i64** %14, align 8, !tbaa !9
  %152 = icmp eq i64* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i64*, i64** %18, align 8, !tbaa !13
  %155 = ptrtoint i64* %154 to i64
  %156 = ptrtoint i64* %151 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i64, i64* %154, i64 %159
  %161 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* %161) #16
  store i64* null, i64** %14, align 8
  br label %162

162:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  %163 = load i32, i32* %4, align 4, !tbaa !5
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %163, -2
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  br label %235

167:                                              ; preds = %162
  %168 = icmp sgt i32 %164, -2
  br i1 %168, label %169, label %206

169:                                              ; preds = %167
  %170 = sext i32 %164 to i64
  %171 = add i32 %164, 2
  %172 = sext i32 %163 to i64
  %173 = add i32 %163, 2
  %174 = call i32 @llvm.smax.i32(i32 %173, i32 1)
  %175 = zext i32 %174 to i64
  %176 = zext i32 %171 to i64
  br label %177

177:                                              ; preds = %169, %203
  %178 = phi i64 [ 0, %169 ], [ %204, %203 ]
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %178, i32 0, i32 0, i32 0, i32 0
  %180 = add nsw i64 %178, -1
  %181 = icmp ult i64 %178, 2
  %182 = icmp sgt i64 %180, %172
  %183 = select i1 %181, i1 true, i1 %182
  %184 = icmp eq i64 %178, 0
  %185 = icmp sgt i64 %178, %172
  %186 = select i1 %184, i1 true, i1 %185
  %187 = icmp slt i64 %178, %172
  br label %201

188:                                              ; preds = %201
  %189 = icmp eq i64 %202, 0
  %190 = icmp sgt i64 %202, %170
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %188, %201
  %193 = load %"class.std::vector.5"*, %"class.std::vector.5"** %179, align 8, !tbaa !16
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %193, i64 %202, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !9
  %196 = load i64, i64* %195, align 8, !tbaa !22
  %197 = and i64 %196, -2
  store i64 %197, i64* %195, align 8, !tbaa !22
  br label %198

198:                                              ; preds = %192, %188
  %199 = icmp ult i64 %202, 2
  %200 = select i1 %186, i1 true, i1 %199
  br i1 %200, label %757, label %763

201:                                              ; preds = %177, %785
  %202 = phi i64 [ 0, %177 ], [ %775, %785 ]
  br i1 %183, label %192, label %188

203:                                              ; preds = %785
  %204 = add nuw nsw i64 %178, 1
  %205 = icmp eq i64 %204, %175
  br i1 %205, label %206, label %177, !llvm.loop !24

206:                                              ; preds = %203, %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %207 = icmp sgt i32 %163, 0
  br i1 %207, label %236, label %235

208:                                              ; preds = %85
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %218

210:                                              ; preds = %81
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %218

212:                                              ; preds = %105
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %101
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %212, %214, %113, %116
  %217 = phi { i8*, i32 } [ %114, %116 ], [ %114, %113 ], [ %213, %212 ], [ %215, %214 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #16
  br label %218

218:                                              ; preds = %208, %210, %97, %93, %216
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %94, %97 ], [ %94, %93 ], [ %209, %208 ], [ %211, %210 ]
  %220 = load i64*, i64** %14, align 8, !tbaa !9
  %221 = icmp eq i64* %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %218, %71
  %223 = phi i64* [ %73, %71 ], [ %220, %218 ]
  %224 = phi { i8*, i32 } [ %72, %71 ], [ %219, %218 ]
  %225 = load i64*, i64** %18, align 8, !tbaa !13
  %226 = ptrtoint i64* %225 to i64
  %227 = ptrtoint i64* %223 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i64, i64* %225, i64 %230
  %232 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* %232) #16
  br label %233

233:                                              ; preds = %222, %218, %71
  %234 = phi { i8*, i32 } [ %72, %71 ], [ %219, %218 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  br label %754

235:                                              ; preds = %303, %166, %206
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %26) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %27, i64 0)
          to label %311 unwind label %350

236:                                              ; preds = %206, %303
  %237 = phi i32 [ %304, %303 ], [ %164, %206 ]
  %238 = phi i32 [ %305, %303 ], [ %164, %206 ]
  %239 = phi i32 [ %306, %303 ], [ 0, %206 ]
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = lshr i32 %239, 1
  %243 = add nuw nsw i32 %242, 1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %244, i32 0, i32 0, i32 0, i32 0
  br i1 %241, label %251, label %246

246:                                              ; preds = %236
  %247 = add nuw nsw i32 %242, 2
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %248, i32 0, i32 0, i32 0, i32 0
  %250 = icmp slt i32 %238, 1
  br i1 %250, label %303, label %279

251:                                              ; preds = %236
  %252 = icmp sgt i32 %237, 1
  br i1 %252, label %253, label %303

253:                                              ; preds = %251, %274
  %254 = phi i64 [ %275, %274 ], [ 1, %251 ]
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %256 unwind label %272

256:                                              ; preds = %253
  %257 = load i32, i32* %7, align 4, !tbaa !5
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = add nuw nsw i64 %254, 1
  br label %274

261:                                              ; preds = %256
  %262 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !16
  %263 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %262, i64 %254, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !9
  %265 = load i64, i64* %264, align 8, !tbaa !22
  %266 = and i64 %265, -9
  store i64 %266, i64* %264, align 8, !tbaa !22
  %267 = add nuw nsw i64 %254, 1
  %268 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %262, i64 %267, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !9
  %270 = load i64, i64* %269, align 8, !tbaa !22
  %271 = and i64 %270, -3
  store i64 %271, i64* %269, align 8, !tbaa !22
  br label %274

272:                                              ; preds = %253
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %709

274:                                              ; preds = %259, %261
  %275 = phi i64 [ %260, %259 ], [ %267, %261 ]
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %253, label %303, !llvm.loop !25

279:                                              ; preds = %246, %298
  %280 = phi i64 [ %299, %298 ], [ 1, %246 ]
  %281 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %282 unwind label %296

282:                                              ; preds = %279
  %283 = load i32, i32* %7, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %298

285:                                              ; preds = %282
  %286 = load %"class.std::vector.5"*, %"class.std::vector.5"** %245, align 8, !tbaa !16
  %287 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %286, i64 %280, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !9
  %289 = load i64, i64* %288, align 8, !tbaa !22
  %290 = and i64 %289, -5
  store i64 %290, i64* %288, align 8, !tbaa !22
  %291 = load %"class.std::vector.5"*, %"class.std::vector.5"** %249, align 8, !tbaa !16
  %292 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %291, i64 %280, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !9
  %294 = load i64, i64* %293, align 8, !tbaa !22
  %295 = and i64 %294, -2
  store i64 %295, i64* %293, align 8, !tbaa !22
  br label %298

296:                                              ; preds = %279
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %709

298:                                              ; preds = %282, %285
  %299 = add nuw nsw i64 %280, 1
  %300 = load i32, i32* %3, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %280, %301
  br i1 %302, label %279, label %303, !llvm.loop !26

303:                                              ; preds = %298, %274, %246, %251
  %304 = phi i32 [ %237, %246 ], [ %237, %251 ], [ %276, %274 ], [ %300, %298 ]
  %305 = phi i32 [ %238, %246 ], [ %237, %251 ], [ %276, %274 ], [ %300, %298 ]
  %306 = add nuw nsw i32 %239, 1
  %307 = load i32, i32* %4, align 4, !tbaa !5
  %308 = shl nsw i32 %307, 1
  %309 = add nsw i32 %308, -1
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %236, label %235, !llvm.loop !27

311:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  store i32 0, i32* %56, align 8, !tbaa !28
  store i64 4294967297, i64* %58, align 4
  %312 = load i64, i64* %59, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  store i64 %312, i64* %29, align 8
  store i32 1, i32* %30, align 8
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !34
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1
  %316 = icmp eq %"struct.std::pair"* %313, %315
  br i1 %316, label %321, label %317

317:                                              ; preds = %311
  %318 = bitcast %"struct.std::pair"* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %318, i8* noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false) #16
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  store %"struct.std::pair"* %320, %"struct.std::pair"** %31, align 8, !tbaa !31
  br label %324

321:                                              ; preds = %311
  invoke void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %9)
          to label %322 unwind label %352

322:                                              ; preds = %321
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !35
  br label %324

324:                                              ; preds = %322, %317
  %325 = phi %"struct.std::pair"* [ %323, %322 ], [ %320, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #16
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load %"class.std::vector.5"*, %"class.std::vector.5"** %326, align 8, !tbaa !16
  %328 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %327, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !9
  %330 = load i64, i64* %329, align 8, !tbaa !22
  %331 = and i64 %330, -5
  store i64 %331, i64* %329, align 8, !tbaa !22
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 1, i32 0, i32 0, i32 0, i32 0
  %333 = load %"class.std::vector.5"*, %"class.std::vector.5"** %332, align 8, !tbaa !16
  %334 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %333, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !9
  %336 = load i64, i64* %335, align 8, !tbaa !22
  %337 = and i64 %336, -9
  store i64 %337, i64* %335, align 8, !tbaa !22
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 2, i32 0, i32 0, i32 0, i32 0
  %339 = load %"class.std::vector.5"*, %"class.std::vector.5"** %338, align 8, !tbaa !16
  %340 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %339, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !9
  %342 = load i64, i64* %341, align 8, !tbaa !22
  %343 = and i64 %342, -2
  store i64 %343, i64* %341, align 8, !tbaa !22
  %344 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %333, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !9
  %346 = load i64, i64* %345, align 8, !tbaa !22
  %347 = and i64 %346, -3
  store i64 %347, i64* %345, align 8, !tbaa !22
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !35
  %349 = icmp eq %"struct.std::pair"* %325, %348
  br i1 %349, label %579, label %358

350:                                              ; preds = %235
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %707

352:                                              ; preds = %321
  %353 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #16
  br label %687

354:                                              ; preds = %576
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !35
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !35
  %357 = icmp eq %"struct.std::pair"* %355, %356
  br i1 %357, label %579, label %358, !llvm.loop !36

358:                                              ; preds = %324, %354
  %359 = phi %"struct.std::pair"* [ %356, %354 ], [ %348, %324 ]
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 0
  %361 = load i32, i32* %360, align 4, !tbaa !28
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 1, i32 0
  %363 = load i32, i32* %362, align 4, !tbaa !37
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 0, i32 1, i32 1
  %365 = load i32, i32* %364, align 4, !tbaa !38
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !39
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1
  %368 = icmp eq %"struct.std::pair"* %359, %367
  br i1 %368, label %371, label %369

369:                                              ; preds = %358
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  br label %377

371:                                              ; preds = %358
  %372 = load i8*, i8** %37, align 8, !tbaa !40
  call void @_ZdlPv(i8* %372) #16
  %373 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %374 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %373, i64 1
  store %"struct.std::pair"** %374, %"struct.std::pair"*** %38, align 8, !tbaa !42
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %374, align 8, !tbaa !43
  store %"struct.std::pair"* %375, %"struct.std::pair"** %36, align 8, !tbaa !44
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 42
  store %"struct.std::pair"* %376, %"struct.std::pair"** %35, align 8, !tbaa !45
  br label %377

377:                                              ; preds = %369, %371
  %378 = phi %"struct.std::pair"* [ %370, %369 ], [ %375, %371 ]
  store %"struct.std::pair"* %378, %"struct.std::pair"** %34, align 8, !tbaa !46
  %379 = load i32, i32* %4, align 4, !tbaa !5
  %380 = icmp eq i32 %363, %379
  %381 = load i32, i32* %3, align 4
  %382 = icmp eq i32 %365, %381
  %383 = select i1 %380, i1 %382, i1 false
  br i1 %383, label %579, label %384

384:                                              ; preds = %377
  %385 = sext i32 %363 to i64
  %386 = sext i32 %365 to i64
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %385, i32 0, i32 0, i32 0, i32 0
  %388 = add nsw i32 %361, 1
  br label %393

389:                                              ; preds = %579, %604, %605, %611, %614
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %687

391:                                              ; preds = %595
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %687

393:                                              ; preds = %384, %576
  %394 = phi i64 [ 0, %384 ], [ %577, %576 ]
  %395 = load %"class.std::vector.5"*, %"class.std::vector.5"** %387, align 8, !tbaa !16
  %396 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %395, i64 %386, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i64*, i64** %396, align 8, !tbaa !9
  %398 = lshr i64 %394, 6
  %399 = and i64 %398, 3
  %400 = getelementptr i64, i64* %397, i64 %399
  %401 = shl nuw nsw i64 1, %394
  %402 = load i64, i64* %400, align 8, !tbaa !22
  %403 = and i64 %402, %401
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %576, label %405

405:                                              ; preds = %393
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %394
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %407, %363
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %394
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %365
  %412 = zext i32 %411 to i64
  %413 = shl nuw i64 %412, 32
  %414 = zext i32 %408 to i64
  %415 = or i64 %413, %414
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60)
  store i32 %388, i32* %61, align 8, !tbaa !28
  store i64 %415, i64* %63, align 4
  %416 = load i64, i64* %64, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60)
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !34
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 -1
  %420 = icmp eq %"struct.std::pair"* %417, %419
  br i1 %420, label %426, label %421

421:                                              ; preds = %405
  %422 = bitcast %"struct.std::pair"* %417 to i64*
  store i64 %416, i64* %422, align 4
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 1, i32 1
  store i32 %411, i32* %423, align 4
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !31
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  store %"struct.std::pair"* %425, %"struct.std::pair"** %31, align 8, !tbaa !31
  br label %539

426:                                              ; preds = %405
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !42
  %429 = ptrtoint %"struct.std::pair"** %427 to i64
  %430 = ptrtoint %"struct.std::pair"** %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = icmp ne %"struct.std::pair"** %427, null
  %434 = sext i1 %433 to i64
  %435 = add nsw i64 %432, %434
  %436 = mul nsw i64 %435, 42
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !44
  %438 = ptrtoint %"struct.std::pair"* %417 to i64
  %439 = ptrtoint %"struct.std::pair"* %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 12
  %442 = add nsw i64 %436, %441
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !45
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !35
  %445 = ptrtoint %"struct.std::pair"* %443 to i64
  %446 = ptrtoint %"struct.std::pair"* %444 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 12
  %449 = add nsw i64 %442, %448
  %450 = icmp eq i64 %449, 768614336404564650
  br i1 %450, label %451, label %453

451:                                              ; preds = %426
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %452 unwind label %574

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %426
  %454 = load i64, i64* %41, align 8, !tbaa !47
  %455 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !48
  %456 = ptrtoint %"struct.std::pair"** %455 to i64
  %457 = sub i64 %429, %456
  %458 = ashr exact i64 %457, 3
  %459 = sub i64 %454, %458
  %460 = icmp ult i64 %459, 2
  br i1 %460, label %461, label %525

461:                                              ; preds = %453
  %462 = add nsw i64 %432, 1
  %463 = add nsw i64 %432, 2
  %464 = shl nsw i64 %463, 1
  %465 = icmp ugt i64 %454, %464
  br i1 %465, label %466, label %486

466:                                              ; preds = %461
  %467 = sub i64 %454, %463
  %468 = lshr i64 %467, 1
  %469 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %455, i64 %468
  %470 = icmp ult %"struct.std::pair"** %469, %428
  %471 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %427, i64 1
  %472 = ptrtoint %"struct.std::pair"** %471 to i64
  %473 = sub i64 %472, %430
  %474 = icmp eq i64 %473, 0
  br i1 %470, label %475, label %479

475:                                              ; preds = %466
  br i1 %474, label %518, label %476

476:                                              ; preds = %475
  %477 = bitcast %"struct.std::pair"** %469 to i8*
  %478 = bitcast %"struct.std::pair"** %428 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %477, i8* nonnull align 8 %478, i64 %473, i1 false) #16
  br label %518

479:                                              ; preds = %466
  br i1 %474, label %518, label %480

480:                                              ; preds = %479
  %481 = ashr exact i64 %473, 3
  %482 = sub nsw i64 %462, %481
  %483 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %469, i64 %482
  %484 = bitcast %"struct.std::pair"** %483 to i8*
  %485 = bitcast %"struct.std::pair"** %428 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %484, i8* align 8 %485, i64 %473, i1 false) #16
  br label %518

486:                                              ; preds = %461
  %487 = icmp eq i64 %454, 0
  %488 = select i1 %487, i64 1, i64 %454
  %489 = add i64 %454, 2
  %490 = add i64 %489, %488
  %491 = icmp ugt i64 %490, 1152921504606846975
  br i1 %491, label %492, label %498, !prof !49

492:                                              ; preds = %486
  %493 = icmp ugt i64 %490, 2305843009213693951
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %495 unwind label %574

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %492
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %497 unwind label %574

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %486
  %499 = shl nuw nsw i64 %490, 3
  %500 = invoke noalias nonnull i8* @_Znwm(i64 %499) #17
          to label %501 unwind label %572

501:                                              ; preds = %498
  %502 = bitcast i8* %500 to %"struct.std::pair"**
  %503 = sub nsw i64 %490, %463
  %504 = lshr i64 %503, 1
  %505 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %502, i64 %504
  %506 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %507 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !50
  %508 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %507, i64 1
  %509 = ptrtoint %"struct.std::pair"** %508 to i64
  %510 = ptrtoint %"struct.std::pair"** %506 to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %501
  %514 = bitcast %"struct.std::pair"** %505 to i8*
  %515 = bitcast %"struct.std::pair"** %506 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %514, i8* align 8 %515, i64 %511, i1 false) #16
  br label %516

516:                                              ; preds = %513, %501
  %517 = load i8*, i8** %43, align 8, !tbaa !48
  call void @_ZdlPv(i8* %517) #16
  store i8* %500, i8** %43, align 8, !tbaa !48
  store i64 %490, i64* %41, align 8, !tbaa !47
  br label %518

518:                                              ; preds = %516, %480, %479, %476, %475
  %519 = phi %"struct.std::pair"** [ %505, %516 ], [ %469, %479 ], [ %469, %480 ], [ %469, %475 ], [ %469, %476 ]
  store %"struct.std::pair"** %519, %"struct.std::pair"*** %38, align 8, !tbaa !42
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %519, align 8, !tbaa !43
  store %"struct.std::pair"* %520, %"struct.std::pair"** %36, align 8, !tbaa !44
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 42
  store %"struct.std::pair"* %521, %"struct.std::pair"** %35, align 8, !tbaa !45
  %522 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %519, i64 %432
  store %"struct.std::pair"** %522, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %522, align 8, !tbaa !43
  store %"struct.std::pair"* %523, %"struct.std::pair"** %40, align 8, !tbaa !44
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 42
  store %"struct.std::pair"* %524, %"struct.std::pair"** %32, align 8, !tbaa !45
  br label %525

525:                                              ; preds = %518, %453
  %526 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %527 unwind label %572

527:                                              ; preds = %525
  %528 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !50
  %529 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %528, i64 1
  %530 = bitcast %"struct.std::pair"** %529 to i8**
  store i8* %526, i8** %530, align 8, !tbaa !43
  %531 = load i8*, i8** %46, align 8, !tbaa !31
  %532 = bitcast i8* %531 to i64*
  store i64 %416, i64* %532, align 4
  %533 = getelementptr inbounds i8, i8* %531, i64 8
  %534 = bitcast i8* %533 to i32*
  store i32 %411, i32* %534, align 4
  %535 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !50
  %536 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %535, i64 1
  store %"struct.std::pair"** %536, %"struct.std::pair"*** %39, align 8, !tbaa !42
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %536, align 8, !tbaa !43
  store %"struct.std::pair"* %537, %"struct.std::pair"** %40, align 8, !tbaa !44
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i64 42
  store %"struct.std::pair"* %538, %"struct.std::pair"** %32, align 8, !tbaa !45
  store %"struct.std::pair"* %537, %"struct.std::pair"** %45, align 8, !tbaa !31
  br label %539

539:                                              ; preds = %527, %421
  %540 = add nsw i32 %408, -1
  %541 = sext i32 %540 to i64
  %542 = sext i32 %411 to i64
  %543 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %541, i32 0, i32 0, i32 0, i32 0
  %544 = load %"class.std::vector.5"*, %"class.std::vector.5"** %543, align 8, !tbaa !16
  %545 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %544, i64 %542, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !9
  %547 = load i64, i64* %546, align 8, !tbaa !22
  %548 = and i64 %547, -5
  store i64 %548, i64* %546, align 8, !tbaa !22
  %549 = sext i32 %408 to i64
  %550 = add nsw i32 %411, -1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %549, i32 0, i32 0, i32 0, i32 0
  %553 = load %"class.std::vector.5"*, %"class.std::vector.5"** %552, align 8, !tbaa !16
  %554 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %553, i64 %551, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i64*, i64** %554, align 8, !tbaa !9
  %556 = load i64, i64* %555, align 8, !tbaa !22
  %557 = and i64 %556, -9
  store i64 %557, i64* %555, align 8, !tbaa !22
  %558 = add nsw i32 %408, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %559, i32 0, i32 0, i32 0, i32 0
  %561 = load %"class.std::vector.5"*, %"class.std::vector.5"** %560, align 8, !tbaa !16
  %562 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %561, i64 %542, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !9
  %564 = load i64, i64* %563, align 8, !tbaa !22
  %565 = and i64 %564, -2
  store i64 %565, i64* %563, align 8, !tbaa !22
  %566 = add nsw i32 %411, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %553, i64 %567, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %569 = load i64*, i64** %568, align 8, !tbaa !9
  %570 = load i64, i64* %569, align 8, !tbaa !22
  %571 = and i64 %570, -3
  store i64 %571, i64* %569, align 8, !tbaa !22
  br label %576

572:                                              ; preds = %525, %498
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %687

574:                                              ; preds = %451, %494, %496
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %687

576:                                              ; preds = %539, %393
  %577 = add nuw nsw i64 %394, 1
  %578 = icmp eq i64 %577, 4
  br i1 %578, label %354, label %393, !llvm.loop !51

579:                                              ; preds = %354, %377, %324
  %580 = phi i32 [ -1, %324 ], [ %361, %377 ], [ -1, %354 ]
  %581 = add nsw i32 %580, 1
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %581)
          to label %583 unwind label %389

583:                                              ; preds = %579
  %584 = bitcast %"class.std::basic_ostream"* %582 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !52
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %582 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !54
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %583
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %596 unwind label %391

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %583
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !57
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !59
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %605 unwind label %389

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !52
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %611 unwind label %389

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582, i8 signext %612)
          to label %614 unwind label %389

614:                                              ; preds = %611
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
          to label %616 unwind label %389

616:                                              ; preds = %614
  %617 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !48
  %618 = icmp eq %"struct.std::pair"** %617, null
  br i1 %618, label %635, label %619

619:                                              ; preds = %616
  %620 = bitcast %"struct.std::pair"** %617 to i8*
  %621 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %622 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !50
  %623 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %622, i64 1
  %624 = icmp ult %"struct.std::pair"** %621, %623
  br i1 %624, label %625, label %633

625:                                              ; preds = %619, %625
  %626 = phi %"struct.std::pair"** [ %629, %625 ], [ %621, %619 ]
  %627 = bitcast %"struct.std::pair"** %626 to i8**
  %628 = load i8*, i8** %627, align 8, !tbaa !43
  call void @_ZdlPv(i8* %628) #16
  %629 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %626, i64 1
  %630 = icmp ult %"struct.std::pair"** %626, %622
  br i1 %630, label %625, label %631, !llvm.loop !60

631:                                              ; preds = %625
  %632 = load i8*, i8** %43, align 8, !tbaa !48
  br label %633

633:                                              ; preds = %631, %619
  %634 = phi i8* [ %632, %631 ], [ %620, %619 ]
  call void @_ZdlPv(i8* %634) #16
  br label %635

635:                                              ; preds = %616, %633
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  %636 = icmp eq %"class.std::vector.0"* %111, %112
  br i1 %636, label %675, label %637

637:                                              ; preds = %635, %672
  %638 = phi %"class.std::vector.0"* [ %673, %672 ], [ %111, %635 ]
  %639 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %638, i64 0, i32 0, i32 0, i32 0, i32 0
  %640 = load %"class.std::vector.5"*, %"class.std::vector.5"** %639, align 8, !tbaa !16
  %641 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %638, i64 0, i32 0, i32 0, i32 0, i32 1
  %642 = load %"class.std::vector.5"*, %"class.std::vector.5"** %641, align 8, !tbaa !18
  %643 = icmp eq %"class.std::vector.5"* %640, %642
  br i1 %643, label %667, label %644

644:                                              ; preds = %637, %662
  %645 = phi %"class.std::vector.5"* [ %663, %662 ], [ %640, %637 ]
  %646 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %645, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %647 = load i64*, i64** %646, align 8, !tbaa !9
  %648 = icmp eq i64* %647, null
  br i1 %648, label %662, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %645, i64 0, i32 0, i32 0, i32 0, i32 2
  %651 = load i64*, i64** %650, align 8, !tbaa !13
  %652 = ptrtoint i64* %651 to i64
  %653 = ptrtoint i64* %647 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 3
  %656 = sub nsw i64 0, %655
  %657 = getelementptr inbounds i64, i64* %651, i64 %656
  %658 = bitcast i64* %657 to i8*
  call void @_ZdlPv(i8* %658) #16
  store i64* null, i64** %646, align 8
  %659 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %645, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %659, align 8
  %660 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %645, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %660, align 8
  %661 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %645, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %661, align 8
  store i64* null, i64** %650, align 8
  br label %662

662:                                              ; preds = %649, %644
  %663 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %645, i64 1
  %664 = icmp eq %"class.std::vector.5"* %663, %642
  br i1 %664, label %665, label %644, !llvm.loop !20

665:                                              ; preds = %662
  %666 = load %"class.std::vector.5"*, %"class.std::vector.5"** %639, align 8, !tbaa !16
  br label %667

667:                                              ; preds = %665, %637
  %668 = phi %"class.std::vector.5"* [ %666, %665 ], [ %640, %637 ]
  %669 = icmp eq %"class.std::vector.5"* %668, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %667
  %671 = bitcast %"class.std::vector.5"* %668 to i8*
  call void @_ZdlPv(i8* nonnull %671) #16
  br label %672

672:                                              ; preds = %670, %667
  %673 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %638, i64 1
  %674 = icmp eq %"class.std::vector.0"* %673, %112
  br i1 %674, label %675, label %637, !llvm.loop !61

675:                                              ; preds = %672, %635
  %676 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %675
  %678 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %678) #16
  br label %679

679:                                              ; preds = %675, %677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %680 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %681 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %680, i32* nonnull align 4 dereferenceable(4) %4)
  %682 = load i32, i32* %3, align 4, !tbaa !5
  %683 = icmp eq i32 %682, 0
  %684 = load i32, i32* %4, align 4
  %685 = icmp eq i32 %684, 0
  %686 = select i1 %683, i1 %685, i1 false
  br i1 %686, label %756, label %65, !llvm.loop !62

687:                                              ; preds = %572, %574, %389, %391, %352
  %688 = phi { i8*, i32 } [ %353, %352 ], [ %390, %389 ], [ %392, %391 ], [ %573, %572 ], [ %575, %574 ]
  %689 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !48
  %690 = icmp eq %"struct.std::pair"** %689, null
  br i1 %690, label %707, label %691

691:                                              ; preds = %687
  %692 = bitcast %"struct.std::pair"** %689 to i8*
  %693 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !41
  %694 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !50
  %695 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %694, i64 1
  %696 = icmp ult %"struct.std::pair"** %693, %695
  br i1 %696, label %697, label %705

697:                                              ; preds = %691, %697
  %698 = phi %"struct.std::pair"** [ %701, %697 ], [ %693, %691 ]
  %699 = bitcast %"struct.std::pair"** %698 to i8**
  %700 = load i8*, i8** %699, align 8, !tbaa !43
  call void @_ZdlPv(i8* %700) #16
  %701 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %698, i64 1
  %702 = icmp ult %"struct.std::pair"** %698, %694
  br i1 %702, label %697, label %703, !llvm.loop !60

703:                                              ; preds = %697
  %704 = load i8*, i8** %43, align 8, !tbaa !48
  br label %705

705:                                              ; preds = %703, %691
  %706 = phi i8* [ %704, %703 ], [ %692, %691 ]
  call void @_ZdlPv(i8* %706) #16
  br label %707

707:                                              ; preds = %705, %687, %350
  %708 = phi { i8*, i32 } [ %351, %350 ], [ %688, %687 ], [ %688, %705 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %26) #16
  br label %709

709:                                              ; preds = %272, %296, %707
  %710 = phi { i8*, i32 } [ %708, %707 ], [ %273, %272 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  %711 = icmp eq %"class.std::vector.0"* %111, %112
  br i1 %711, label %750, label %712

712:                                              ; preds = %709, %747
  %713 = phi %"class.std::vector.0"* [ %748, %747 ], [ %111, %709 ]
  %714 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 0
  %715 = load %"class.std::vector.5"*, %"class.std::vector.5"** %714, align 8, !tbaa !16
  %716 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 0, i32 0, i32 0, i32 0, i32 1
  %717 = load %"class.std::vector.5"*, %"class.std::vector.5"** %716, align 8, !tbaa !18
  %718 = icmp eq %"class.std::vector.5"* %715, %717
  br i1 %718, label %742, label %719

719:                                              ; preds = %712, %737
  %720 = phi %"class.std::vector.5"* [ %738, %737 ], [ %715, %712 ]
  %721 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %720, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %722 = load i64*, i64** %721, align 8, !tbaa !9
  %723 = icmp eq i64* %722, null
  br i1 %723, label %737, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %720, i64 0, i32 0, i32 0, i32 0, i32 2
  %726 = load i64*, i64** %725, align 8, !tbaa !13
  %727 = ptrtoint i64* %726 to i64
  %728 = ptrtoint i64* %722 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 3
  %731 = sub nsw i64 0, %730
  %732 = getelementptr inbounds i64, i64* %726, i64 %731
  %733 = bitcast i64* %732 to i8*
  call void @_ZdlPv(i8* %733) #16
  store i64* null, i64** %721, align 8
  %734 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %720, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %734, align 8
  %735 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %720, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %735, align 8
  %736 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %720, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %736, align 8
  store i64* null, i64** %725, align 8
  br label %737

737:                                              ; preds = %724, %719
  %738 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %720, i64 1
  %739 = icmp eq %"class.std::vector.5"* %738, %717
  br i1 %739, label %740, label %719, !llvm.loop !20

740:                                              ; preds = %737
  %741 = load %"class.std::vector.5"*, %"class.std::vector.5"** %714, align 8, !tbaa !16
  br label %742

742:                                              ; preds = %740, %712
  %743 = phi %"class.std::vector.5"* [ %741, %740 ], [ %715, %712 ]
  %744 = icmp eq %"class.std::vector.5"* %743, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %742
  %746 = bitcast %"class.std::vector.5"* %743 to i8*
  call void @_ZdlPv(i8* nonnull %746) #16
  br label %747

747:                                              ; preds = %745, %742
  %748 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %713, i64 1
  %749 = icmp eq %"class.std::vector.0"* %748, %112
  br i1 %749, label %750, label %712, !llvm.loop !61

750:                                              ; preds = %747, %709
  %751 = icmp eq %"class.std::vector.0"* %111, null
  br i1 %751, label %754, label %752

752:                                              ; preds = %750
  %753 = bitcast %"class.std::vector.0"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %753) #16
  br label %754

754:                                              ; preds = %752, %750, %233
  %755 = phi { i8*, i32 } [ %234, %233 ], [ %710, %750 ], [ %710, %752 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %755

756:                                              ; preds = %679, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

757:                                              ; preds = %198
  %758 = load %"class.std::vector.5"*, %"class.std::vector.5"** %179, align 8, !tbaa !16
  %759 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %758, i64 %202, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %760 = load i64*, i64** %759, align 8, !tbaa !9
  %761 = load i64, i64* %760, align 8, !tbaa !22
  %762 = and i64 %761, -3
  store i64 %762, i64* %760, align 8, !tbaa !22
  br label %763

763:                                              ; preds = %198, %757
  br i1 %187, label %764, label %768

764:                                              ; preds = %763
  %765 = icmp eq i64 %202, 0
  %766 = icmp sgt i64 %202, %170
  %767 = select i1 %765, i1 true, i1 %766
  br i1 %767, label %768, label %774

768:                                              ; preds = %764, %763
  %769 = load %"class.std::vector.5"*, %"class.std::vector.5"** %179, align 8, !tbaa !16
  %770 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %769, i64 %202, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %771 = load i64*, i64** %770, align 8, !tbaa !9
  %772 = load i64, i64* %771, align 8, !tbaa !22
  %773 = and i64 %772, -5
  store i64 %773, i64* %771, align 8, !tbaa !22
  br label %774

774:                                              ; preds = %768, %764
  %775 = add nuw nsw i64 %202, 1
  %776 = trunc i64 %775 to i32
  %777 = icmp slt i32 %164, %776
  %778 = select i1 %186, i1 true, i1 %777
  br i1 %778, label %779, label %785

779:                                              ; preds = %774
  %780 = load %"class.std::vector.5"*, %"class.std::vector.5"** %179, align 8, !tbaa !16
  %781 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %780, i64 %202, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %782 = load i64*, i64** %781, align 8, !tbaa !9
  %783 = load i64, i64* %782, align 8, !tbaa !22
  %784 = and i64 %783, -9
  store i64 %784, i64* %782, align 8, !tbaa !22
  br label %785

785:                                              ; preds = %774, %779
  %786 = icmp eq i64 %775, %176
  br i1 %786, label %203, label %201, !llvm.loop !63
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
  tail call void @_ZdlPv(i8* %21) #16
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
  tail call void @_ZdlPv(i8* nonnull %34) #16
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
  tail call void @_ZdlPv(i8* %14) #16
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %13, label %48, label %7, !llvm.loop !64

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #16
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
  tail call void @_ZdlPv(i8* %33) #16
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
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %46) #19
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #16
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
  %71 = load i64, i64* %66, align 8, !tbaa !22
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !22
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !22
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !22
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
  br i1 %96, label %63, label %97, !llvm.loop !65

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #16
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

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
  br i1 %11, label %63, label %5, !llvm.loop !66

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
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
  tail call void @_ZdlPv(i8* %38) #16
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
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 1
  %54 = icmp eq %"class.std::vector.0"* %53, %6
  br i1 %54, label %55, label %17, !llvm.loop !61

55:                                               ; preds = %52, %12
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %61) #19
  unreachable

62:                                               ; preds = %55
  unreachable

63:                                               ; preds = %8, %3
  %64 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %8 ]
  ret %"class.std::vector.0"* %64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !16
  %7 = ptrtoint %"class.std::vector.5"* %4 to i64
  %8 = ptrtoint %"class.std::vector.5"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 230584300921369395
  br i1 %14, label %15, label %16, !prof !49

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !43
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !43
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
  br i1 %34, label %68, label %28, !llvm.loop !67

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #16
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
  tail call void @_ZdlPv(i8* %54) #16
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
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %66) #19
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
  tail call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %73, %70
  resume { i8*, i32 } %63
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !47
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !48
  %14 = load i64, i64* %9, align 8, !tbaa !47
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !68

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !60

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !42
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !43
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !44
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !42
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !43
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !44
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !45
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !46
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !31
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !43
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !31
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !42
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !43
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !44
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !45
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852182761.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !30, i64 4}
!30 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!31 = !{!32, !11, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiiEESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !23, i64 8, !33, i64 16, !33, i64 48}
!33 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiiEERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!32, !11, i64 64}
!35 = !{!33, !11, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!29, !6, i64 4}
!38 = !{!29, !6, i64 8}
!39 = !{!32, !11, i64 32}
!40 = !{!32, !11, i64 24}
!41 = !{!32, !11, i64 40}
!42 = !{!33, !11, i64 24}
!43 = !{!11, !11, i64 0}
!44 = !{!33, !11, i64 8}
!45 = !{!33, !11, i64 16}
!46 = !{!32, !11, i64 16}
!47 = !{!32, !23, i64 8}
!48 = !{!32, !11, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!32, !11, i64 72}
!51 = distinct !{!51, !21}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
