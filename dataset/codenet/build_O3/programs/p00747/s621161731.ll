; ModuleID = 'Project_CodeNet_C++1400/p00747/s621161731.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s621161731.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.8", i32 }
%"struct.std::pair.8" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.dw = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@__const.main.dh = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621161731.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  %17 = bitcast %"class.std::vector.0"* %4 to i8**
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %5 to i8*
  %22 = bitcast %"class.std::vector.0"* %6 to i8*
  %23 = bitcast %"class.std::vector.0"* %6 to i8**
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::queue"* %7 to i8*
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %32 = bitcast %"struct.std::pair"* %8 to i8*
  %33 = bitcast %"struct.std::pair"* %8 to i64*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast %"struct.std::pair"** %40 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::queue"* %7 to i8**
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %50 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %2)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %749, label %55

55:                                               ; preds = %0, %702
  %56 = phi i32 [ %705, %702 ], [ %53, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %164

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32* null, i32** %14, align 8, !tbaa !9
  %65 = getelementptr inbounds i32, i32* null, i64 %58
  store i32* %65, i32** %13, align 8, !tbaa !12
  br label %77

66:                                               ; preds = %62
  %67 = shl nuw nsw i64 %58, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #16
          to label %69 unwind label %162

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  store i8* %68, i8** %12, align 8, !tbaa !9
  %71 = getelementptr inbounds i32, i32* %70, i64 %58
  store i32* %71, i32** %13, align 8, !tbaa !12
  store i32 0, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %68, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i32 %57, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = add nsw i64 %67, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %75, %69, %64
  %78 = phi i32* [ %73, %69 ], [ %71, %75 ], [ null, %64 ]
  store i32* %78, i32** %15, align 8, !tbaa !13
  %79 = add nsw i32 %56, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i32 %56, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %83 unwind label %168

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %77
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = mul nuw nsw i64 %80, 24
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %166

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to %"class.std::vector.0"*
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi %"class.std::vector.0"* [ %90, %89 ], [ null, %84 ]
  %93 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %92, i64 %80, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %99 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %96, label %170, label %97

97:                                               ; preds = %94
  %98 = bitcast %"class.std::vector.0"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %98) #14
  br label %170

99:                                               ; preds = %91
  %100 = load i32*, i32** %14, align 8, !tbaa !9
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  %105 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %106, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %111 unwind label %180

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %113 = icmp eq i32 %107, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  store i32* null, i32** %19, align 8, !tbaa !9
  %115 = getelementptr inbounds i32, i32* null, i64 %108
  store i32* %115, i32** %18, align 8, !tbaa !12
  br label %127

116:                                              ; preds = %112
  %117 = shl nuw nsw i64 %108, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %178

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  store i8* %118, i8** %17, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %120, i64 %108
  store i32* %121, i32** %18, align 8, !tbaa !12
  store i32 0, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %118, i64 4
  %123 = bitcast i8* %122 to i32*
  %124 = icmp eq i32 %107, 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = add nsw i64 %117, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %122, i8 0, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %125, %119, %114
  %128 = phi i32* [ %123, %119 ], [ %121, %125 ], [ null, %114 ]
  store i32* %128, i32** %20, align 8, !tbaa !13
  %129 = sext i32 %105 to i64
  %130 = icmp slt i32 %105, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %132 unwind label %184

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %127
  %134 = icmp eq i32 %105, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %129, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %182

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.0"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector.0"* [ %139, %138 ], [ null, %133 ]
  %142 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %141, i64 %129, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %148 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::vector.0"* %141, null
  br i1 %145, label %186, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector.0"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %147) #14
  br label %186

148:                                              ; preds = %140
  %149 = load i32*, i32** %19, align 8, !tbaa !9
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #14
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %155, label %157, label %239

157:                                              ; preds = %153, %220
  %158 = phi i32 [ %221, %220 ], [ %154, %153 ]
  %159 = phi i32 [ %222, %220 ], [ %156, %153 ]
  %160 = phi i64 [ %223, %220 ], [ 0, %153 ]
  %161 = icmp sgt i32 %159, 1
  br i1 %161, label %204, label %196

162:                                              ; preds = %66
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %176

164:                                              ; preds = %60
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %176

166:                                              ; preds = %86
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %82
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %168, %94, %97
  %171 = phi { i8*, i32 } [ %95, %97 ], [ %95, %94 ], [ %167, %166 ], [ %169, %168 ]
  %172 = load i32*, i32** %14, align 8, !tbaa !9
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %162, %164, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %171, %174 ], [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  br label %747

178:                                              ; preds = %116
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %192

180:                                              ; preds = %110
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %192

182:                                              ; preds = %135
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %131
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %182, %184, %143, %146
  %187 = phi { i8*, i32 } [ %144, %146 ], [ %144, %143 ], [ %183, %182 ], [ %185, %184 ]
  %188 = load i32*, i32** %19, align 8, !tbaa !9
  %189 = icmp eq i32* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #14
  br label %192

192:                                              ; preds = %178, %180, %190, %186
  %193 = phi { i8*, i32 } [ %187, %186 ], [ %187, %190 ], [ %179, %178 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  br label %730

194:                                              ; preds = %210
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %157
  %197 = phi i32 [ %195, %194 ], [ %158, %157 ]
  %198 = phi i32 [ %212, %194 ], [ %159, %157 ]
  %199 = add nsw i32 %197, -1
  %200 = zext i32 %199 to i64
  %201 = icmp eq i64 %160, %200
  br i1 %201, label %239, label %202

202:                                              ; preds = %196
  %203 = icmp sgt i32 %198, 0
  br i1 %203, label %226, label %220

204:                                              ; preds = %157, %210
  %205 = phi i64 [ %211, %210 ], [ 0, %157 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %205, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !9
  %208 = getelementptr inbounds i32, i32* %207, i64 %160
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %208)
          to label %210 unwind label %216

210:                                              ; preds = %204
  %211 = add nuw nsw i64 %205, 1
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %204, label %194, !llvm.loop !14

216:                                              ; preds = %204
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %713

218:                                              ; preds = %232
  %219 = load i32, i32* %2, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %202
  %221 = phi i32 [ %219, %218 ], [ %197, %202 ]
  %222 = phi i32 [ %234, %218 ], [ %198, %202 ]
  %223 = add nuw nsw i64 %160, 1
  %224 = sext i32 %221 to i64
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %157, label %239, !llvm.loop !16

226:                                              ; preds = %202, %232
  %227 = phi i64 [ %233, %232 ], [ 0, %202 ]
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %227, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !9
  %230 = getelementptr inbounds i32, i32* %229, i64 %160
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %230)
          to label %232 unwind label %237

232:                                              ; preds = %226
  %233 = add nuw nsw i64 %227, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %226, label %218, !llvm.loop !17

237:                                              ; preds = %226
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %713

239:                                              ; preds = %220, %196, %153
  %240 = phi i32 [ %154, %153 ], [ %221, %220 ], [ %197, %196 ]
  %241 = phi i32 [ %156, %153 ], [ %222, %220 ], [ %198, %196 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %242 = sext i32 %240 to i64
  %243 = icmp slt i32 %240, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %245 unwind label %357

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %239
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %247 = icmp eq i32 %240, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  store i32* null, i32** %25, align 8, !tbaa !9
  %249 = getelementptr inbounds i32, i32* null, i64 %242
  store i32* %249, i32** %24, align 8, !tbaa !12
  br label %256

250:                                              ; preds = %246
  %251 = shl nsw i64 %242, 2
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #16
          to label %253 unwind label %355

253:                                              ; preds = %250
  %254 = bitcast i8* %252 to i32*
  store i8* %252, i8** %23, align 8, !tbaa !9
  %255 = getelementptr inbounds i32, i32* %254, i64 %242
  store i32* %255, i32** %24, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %252, i8 0, i64 %251, i1 false)
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi i32* [ null, %248 ], [ %255, %253 ]
  store i32* %257, i32** %26, align 8, !tbaa !13
  %258 = sext i32 %241 to i64
  %259 = icmp slt i32 %241, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %261 unwind label %361

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %256
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %263 = icmp eq i32 %241, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %262
  %265 = mul nuw nsw i64 %258, 24
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #16
          to label %267 unwind label %359

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to %"class.std::vector.0"*
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi %"class.std::vector.0"* [ %268, %267 ], [ null, %262 ]
  store %"class.std::vector.0"* %270, %"class.std::vector.0"** %27, align 8, !tbaa !18
  store %"class.std::vector.0"* %270, %"class.std::vector.0"** %28, align 8, !tbaa !20
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 %258
  store %"class.std::vector.0"* %271, %"class.std::vector.0"** %29, align 8, !tbaa !21
  %272 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %270, i64 %258, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %278 unwind label %273

273:                                              ; preds = %269
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = icmp eq %"class.std::vector.0"* %270, null
  br i1 %275, label %363, label %276

276:                                              ; preds = %273
  %277 = bitcast %"class.std::vector.0"* %270 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %363

278:                                              ; preds = %269
  store %"class.std::vector.0"* %272, %"class.std::vector.0"** %28, align 8, !tbaa !20
  %279 = load i32*, i32** %25, align 8, !tbaa !9
  %280 = icmp eq i32* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %31, i64 0)
          to label %284 unwind label %371

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #14
  store i64 0, i64* %33, align 8
  store i32 0, i32* %34, align 8
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !22
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !26
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %293, label %289

289:                                              ; preds = %284
  %290 = bitcast %"struct.std::pair"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %290, i8* noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false) #14
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !22
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  store %"struct.std::pair"* %292, %"struct.std::pair"** %35, align 8, !tbaa !22
  br label %296

293:                                              ; preds = %284
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %8)
          to label %294 unwind label %373

294:                                              ; preds = %293
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !27
  br label %296

296:                                              ; preds = %294, %289
  %297 = phi %"struct.std::pair"* [ %295, %294 ], [ %292, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #14
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !27
  %299 = icmp eq %"struct.std::pair"* %297, %298
  br i1 %299, label %598, label %304

300:                                              ; preds = %590
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !27
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !27
  %303 = icmp eq %"struct.std::pair"* %301, %302
  br i1 %303, label %598, label %304, !llvm.loop !28

304:                                              ; preds = %296, %300
  %305 = phi %"struct.std::pair"* [ %302, %300 ], [ %298, %296 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0, i32 0
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 1
  %311 = load i32, i32* %310, align 4, !tbaa !29
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = add nsw i32 %312, -1
  %314 = icmp eq i32 %307, %313
  br i1 %314, label %315, label %383

315:                                              ; preds = %304
  %316 = load i32, i32* %2, align 4, !tbaa !5
  %317 = add nsw i32 %316, -1
  %318 = icmp eq i32 %309, %317
  br i1 %318, label %319, label %383

319:                                              ; preds = %315
  %320 = add nsw i32 %311, 1
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
          to label %322 unwind label %379

322:                                              ; preds = %319
  %323 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !32
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !34
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %335 unwind label %381

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !37
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !39
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %379

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !32
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %379

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %351)
          to label %353 unwind label %379

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %594 unwind label %379

355:                                              ; preds = %250
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %369

357:                                              ; preds = %244
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %369

359:                                              ; preds = %264
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %363

361:                                              ; preds = %260
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %359, %361, %273, %276
  %364 = phi { i8*, i32 } [ %274, %276 ], [ %274, %273 ], [ %360, %359 ], [ %362, %361 ]
  %365 = load i32*, i32** %25, align 8, !tbaa !9
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #14
  br label %369

369:                                              ; preds = %355, %357, %367, %363
  %370 = phi { i8*, i32 } [ %364, %363 ], [ %364, %367 ], [ %356, %355 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  br label %711

371:                                              ; preds = %283
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %709

373:                                              ; preds = %293
  %374 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #14
  br label %707

375:                                              ; preds = %598, %621, %622, %628, %631
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %707

377:                                              ; preds = %612
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %707

379:                                              ; preds = %319, %343, %344, %350, %353
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %707

381:                                              ; preds = %334
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %707

383:                                              ; preds = %315, %304
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !40
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 -1
  %386 = icmp eq %"struct.std::pair"* %305, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  br label %395

389:                                              ; preds = %383
  %390 = load i8*, i8** %41, align 8, !tbaa !41
  call void @_ZdlPv(i8* %390) #14
  %391 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !42
  %392 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %391, i64 1
  store %"struct.std::pair"** %392, %"struct.std::pair"*** %42, align 8, !tbaa !43
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !44
  store %"struct.std::pair"* %393, %"struct.std::pair"** %40, align 8, !tbaa !45
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 42
  store %"struct.std::pair"* %394, %"struct.std::pair"** %39, align 8, !tbaa !46
  br label %395

395:                                              ; preds = %387, %389
  %396 = phi %"struct.std::pair"* [ %388, %387 ], [ %393, %389 ]
  store %"struct.std::pair"* %396, %"struct.std::pair"** %38, align 8, !tbaa !47
  %397 = sext i32 %307 to i64
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !18
  %399 = sext i32 %309 to i64
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %398, i64 %397, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !9
  %402 = getelementptr inbounds i32, i32* %401, i64 %399
  store i32 1, i32* %402, align 4, !tbaa !5
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %397, i32 0, i32 0, i32 0, i32 0
  %404 = add nsw i32 %311, 1
  br label %405

405:                                              ; preds = %395, %590
  %406 = phi %"class.std::vector.0"* [ %398, %395 ], [ %591, %590 ]
  %407 = phi i64 [ 0, %395 ], [ %592, %590 ]
  %408 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dw, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = add nsw i32 %409, %307
  %411 = icmp sgt i32 %410, -1
  %412 = load i32, i32* %1, align 4
  %413 = icmp slt i32 %410, %412
  %414 = select i1 %411, i1 %413, i1 false
  br i1 %414, label %415, label %590

415:                                              ; preds = %405
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dh, i64 0, i64 %407
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, %309
  %419 = icmp sgt i32 %418, -1
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %418, %420
  %422 = select i1 %419, i1 %421, i1 false
  br i1 %422, label %423, label %590

423:                                              ; preds = %415
  %424 = trunc i64 %407 to i32
  switch i32 %424, label %434 [
    i32 3, label %425
    i32 0, label %425
  ]

425:                                              ; preds = %423, %423
  %426 = add nsw i32 %417, -1
  %427 = sdiv i32 %426, 2
  %428 = add nsw i32 %427, %309
  %429 = sext i32 %428 to i64
  %430 = load i32*, i32** %403, align 8, !tbaa !9
  %431 = getelementptr inbounds i32, i32* %430, i64 %429
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %448, label %434

434:                                              ; preds = %423, %425
  %435 = trunc i64 %407 to i32
  %436 = add i32 %435, -1
  %437 = icmp ult i32 %436, 2
  br i1 %437, label %438, label %590

438:                                              ; preds = %434
  %439 = add nsw i32 %409, -1
  %440 = sdiv i32 %439, 2
  %441 = add nsw i32 %440, %307
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %442, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !9
  %445 = getelementptr inbounds i32, i32* %444, i64 %399
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %590

448:                                              ; preds = %438, %425
  %449 = zext i32 %410 to i64
  %450 = zext i32 %418 to i64
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 %449, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !9
  %453 = getelementptr inbounds i32, i32* %452, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %590

456:                                              ; preds = %448
  %457 = shl nuw nsw i64 %450, 32
  %458 = or i64 %457, %449
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !22
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !26
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1
  %462 = icmp eq %"struct.std::pair"* %459, %461
  br i1 %462, label %468, label %463

463:                                              ; preds = %456
  %464 = bitcast %"struct.std::pair"* %459 to i64*
  store i64 %458, i64* %464, align 4
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 0, i32 1
  store i32 %404, i32* %465, align 4
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !22
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 1
  store %"struct.std::pair"* %467, %"struct.std::pair"** %35, align 8, !tbaa !22
  br label %581

468:                                              ; preds = %456
  %469 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !43
  %470 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !43
  %471 = ptrtoint %"struct.std::pair"** %469 to i64
  %472 = ptrtoint %"struct.std::pair"** %470 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 3
  %475 = icmp ne %"struct.std::pair"** %469, null
  %476 = sext i1 %475 to i64
  %477 = add nsw i64 %474, %476
  %478 = mul nsw i64 %477, 42
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !45
  %480 = ptrtoint %"struct.std::pair"* %459 to i64
  %481 = ptrtoint %"struct.std::pair"* %479 to i64
  %482 = sub i64 %480, %481
  %483 = sdiv exact i64 %482, 12
  %484 = add nsw i64 %478, %483
  %485 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !46
  %486 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !27
  %487 = ptrtoint %"struct.std::pair"* %485 to i64
  %488 = ptrtoint %"struct.std::pair"* %486 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 12
  %491 = add nsw i64 %484, %490
  %492 = icmp eq i64 %491, 768614336404564650
  br i1 %492, label %493, label %495

493:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %494 unwind label %588

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %468
  %496 = load i64, i64* %45, align 8, !tbaa !48
  %497 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !49
  %498 = ptrtoint %"struct.std::pair"** %497 to i64
  %499 = sub i64 %471, %498
  %500 = ashr exact i64 %499, 3
  %501 = sub i64 %496, %500
  %502 = icmp ult i64 %501, 2
  br i1 %502, label %503, label %567

503:                                              ; preds = %495
  %504 = add nsw i64 %474, 1
  %505 = add nsw i64 %474, 2
  %506 = shl nsw i64 %505, 1
  %507 = icmp ugt i64 %496, %506
  br i1 %507, label %508, label %528

508:                                              ; preds = %503
  %509 = sub i64 %496, %505
  %510 = lshr i64 %509, 1
  %511 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %497, i64 %510
  %512 = icmp ult %"struct.std::pair"** %511, %470
  %513 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %469, i64 1
  %514 = ptrtoint %"struct.std::pair"** %513 to i64
  %515 = sub i64 %514, %472
  %516 = icmp eq i64 %515, 0
  br i1 %512, label %517, label %521

517:                                              ; preds = %508
  br i1 %516, label %560, label %518

518:                                              ; preds = %517
  %519 = bitcast %"struct.std::pair"** %511 to i8*
  %520 = bitcast %"struct.std::pair"** %470 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %519, i8* nonnull align 8 %520, i64 %515, i1 false) #14
  br label %560

521:                                              ; preds = %508
  br i1 %516, label %560, label %522

522:                                              ; preds = %521
  %523 = ashr exact i64 %515, 3
  %524 = sub nsw i64 %504, %523
  %525 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %511, i64 %524
  %526 = bitcast %"struct.std::pair"** %525 to i8*
  %527 = bitcast %"struct.std::pair"** %470 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %526, i8* align 8 %527, i64 %515, i1 false) #14
  br label %560

528:                                              ; preds = %503
  %529 = icmp eq i64 %496, 0
  %530 = select i1 %529, i64 1, i64 %496
  %531 = add i64 %496, 2
  %532 = add i64 %531, %530
  %533 = icmp ugt i64 %532, 1152921504606846975
  br i1 %533, label %534, label %540, !prof !50

534:                                              ; preds = %528
  %535 = icmp ugt i64 %532, 2305843009213693951
  br i1 %535, label %536, label %538

536:                                              ; preds = %534
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %537 unwind label %588

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %534
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %539 unwind label %588

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %528
  %541 = shl nuw nsw i64 %532, 3
  %542 = invoke noalias nonnull i8* @_Znwm(i64 %541) #16
          to label %543 unwind label %586

543:                                              ; preds = %540
  %544 = bitcast i8* %542 to %"struct.std::pair"**
  %545 = sub nsw i64 %532, %505
  %546 = lshr i64 %545, 1
  %547 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %544, i64 %546
  %548 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !42
  %549 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !51
  %550 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %549, i64 1
  %551 = ptrtoint %"struct.std::pair"** %550 to i64
  %552 = ptrtoint %"struct.std::pair"** %548 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %543
  %556 = bitcast %"struct.std::pair"** %547 to i8*
  %557 = bitcast %"struct.std::pair"** %548 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %556, i8* align 8 %557, i64 %553, i1 false) #14
  br label %558

558:                                              ; preds = %555, %543
  %559 = load i8*, i8** %47, align 8, !tbaa !49
  call void @_ZdlPv(i8* %559) #14
  store i8* %542, i8** %47, align 8, !tbaa !49
  store i64 %532, i64* %45, align 8, !tbaa !48
  br label %560

560:                                              ; preds = %558, %522, %521, %518, %517
  %561 = phi %"struct.std::pair"** [ %547, %558 ], [ %511, %521 ], [ %511, %522 ], [ %511, %517 ], [ %511, %518 ]
  store %"struct.std::pair"** %561, %"struct.std::pair"*** %42, align 8, !tbaa !43
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %561, align 8, !tbaa !44
  store %"struct.std::pair"* %562, %"struct.std::pair"** %40, align 8, !tbaa !45
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 42
  store %"struct.std::pair"* %563, %"struct.std::pair"** %39, align 8, !tbaa !46
  %564 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %561, i64 %474
  store %"struct.std::pair"** %564, %"struct.std::pair"*** %43, align 8, !tbaa !43
  %565 = load %"struct.std::pair"*, %"struct.std::pair"** %564, align 8, !tbaa !44
  store %"struct.std::pair"* %565, %"struct.std::pair"** %44, align 8, !tbaa !45
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 42
  store %"struct.std::pair"* %566, %"struct.std::pair"** %36, align 8, !tbaa !46
  br label %567

567:                                              ; preds = %560, %495
  %568 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %569 unwind label %586

569:                                              ; preds = %567
  %570 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !51
  %571 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %570, i64 1
  %572 = bitcast %"struct.std::pair"** %571 to i8**
  store i8* %568, i8** %572, align 8, !tbaa !44
  %573 = load i8*, i8** %50, align 8, !tbaa !22
  %574 = bitcast i8* %573 to i64*
  store i64 %458, i64* %574, align 4
  %575 = getelementptr inbounds i8, i8* %573, i64 8
  %576 = bitcast i8* %575 to i32*
  store i32 %404, i32* %576, align 4
  %577 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !51
  %578 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %577, i64 1
  store %"struct.std::pair"** %578, %"struct.std::pair"*** %43, align 8, !tbaa !43
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %578, align 8, !tbaa !44
  store %"struct.std::pair"* %579, %"struct.std::pair"** %44, align 8, !tbaa !45
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i64 42
  store %"struct.std::pair"* %580, %"struct.std::pair"** %36, align 8, !tbaa !46
  store %"struct.std::pair"* %579, %"struct.std::pair"** %49, align 8, !tbaa !22
  br label %581

581:                                              ; preds = %569, %463
  %582 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !18
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %582, i64 %449, i32 0, i32 0, i32 0, i32 0
  %584 = load i32*, i32** %583, align 8, !tbaa !9
  %585 = getelementptr inbounds i32, i32* %584, i64 %450
  store i32 1, i32* %585, align 4, !tbaa !5
  br label %590

586:                                              ; preds = %567, %540
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %707

588:                                              ; preds = %493, %536, %538
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %707

590:                                              ; preds = %405, %415, %434, %581, %448, %438
  %591 = phi %"class.std::vector.0"* [ %406, %405 ], [ %406, %415 ], [ %406, %434 ], [ %582, %581 ], [ %406, %448 ], [ %406, %438 ]
  %592 = add nuw nsw i64 %407, 1
  %593 = icmp eq i64 %592, 4
  br i1 %593, label %300, label %405, !llvm.loop !52

594:                                              ; preds = %353
  %595 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !27
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !27
  %597 = icmp eq %"struct.std::pair"* %595, %596
  br i1 %597, label %598, label %633

598:                                              ; preds = %300, %296, %594
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %600 unwind label %375

600:                                              ; preds = %598
  %601 = bitcast %"class.std::basic_ostream"* %599 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !32
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %"class.std::basic_ostream"* %599 to i8*
  %607 = add nsw i64 %605, 240
  %608 = getelementptr inbounds i8, i8* %606, i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !34
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %613 unwind label %377

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %600
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !37
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !39
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
          to label %622 unwind label %375

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !32
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
          to label %628 unwind label %375

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599, i8 signext %629)
          to label %631 unwind label %375

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %375

633:                                              ; preds = %631, %594
  %634 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !49
  %635 = icmp eq %"struct.std::pair"** %634, null
  br i1 %635, label %652, label %636

636:                                              ; preds = %633
  %637 = bitcast %"struct.std::pair"** %634 to i8*
  %638 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !42
  %639 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !51
  %640 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %639, i64 1
  %641 = icmp ult %"struct.std::pair"** %638, %640
  br i1 %641, label %642, label %650

642:                                              ; preds = %636, %642
  %643 = phi %"struct.std::pair"** [ %646, %642 ], [ %638, %636 ]
  %644 = bitcast %"struct.std::pair"** %643 to i8**
  %645 = load i8*, i8** %644, align 8, !tbaa !44
  call void @_ZdlPv(i8* %645) #14
  %646 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %643, i64 1
  %647 = icmp ult %"struct.std::pair"** %643, %639
  br i1 %647, label %642, label %648, !llvm.loop !53

648:                                              ; preds = %642
  %649 = load i8*, i8** %47, align 8, !tbaa !49
  br label %650

650:                                              ; preds = %648, %636
  %651 = phi i8* [ %649, %648 ], [ %637, %636 ]
  call void @_ZdlPv(i8* %651) #14
  br label %652

652:                                              ; preds = %633, %650
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #14
  %653 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !18
  %654 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !20
  %655 = icmp eq %"class.std::vector.0"* %653, %654
  br i1 %655, label %666, label %656

656:                                              ; preds = %652, %663
  %657 = phi %"class.std::vector.0"* [ %664, %663 ], [ %653, %652 ]
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i32*, i32** %658, align 8, !tbaa !9
  %660 = icmp eq i32* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast i32* %659 to i8*
  call void @_ZdlPv(i8* nonnull %662) #14
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 1
  %665 = icmp eq %"class.std::vector.0"* %664, %654
  br i1 %665, label %666, label %656, !llvm.loop !54

666:                                              ; preds = %663, %652
  %667 = icmp eq %"class.std::vector.0"* %653, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast %"class.std::vector.0"* %653 to i8*
  call void @_ZdlPv(i8* nonnull %669) #14
  br label %670

670:                                              ; preds = %666, %668
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %671 = icmp eq %"class.std::vector.0"* %141, %142
  br i1 %671, label %682, label %672

672:                                              ; preds = %670, %679
  %673 = phi %"class.std::vector.0"* [ %680, %679 ], [ %141, %670 ]
  %674 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %673, i64 0, i32 0, i32 0, i32 0, i32 0
  %675 = load i32*, i32** %674, align 8, !tbaa !9
  %676 = icmp eq i32* %675, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %672
  %678 = bitcast i32* %675 to i8*
  call void @_ZdlPv(i8* nonnull %678) #14
  br label %679

679:                                              ; preds = %677, %672
  %680 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %673, i64 1
  %681 = icmp eq %"class.std::vector.0"* %680, %142
  br i1 %681, label %682, label %672, !llvm.loop !54

682:                                              ; preds = %679, %670
  %683 = icmp eq %"class.std::vector.0"* %141, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %682
  %685 = bitcast %"class.std::vector.0"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %685) #14
  br label %686

686:                                              ; preds = %682, %684
  %687 = icmp eq %"class.std::vector.0"* %92, %93
  br i1 %687, label %698, label %688

688:                                              ; preds = %686, %695
  %689 = phi %"class.std::vector.0"* [ %696, %695 ], [ %92, %686 ]
  %690 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %689, i64 0, i32 0, i32 0, i32 0, i32 0
  %691 = load i32*, i32** %690, align 8, !tbaa !9
  %692 = icmp eq i32* %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = bitcast i32* %691 to i8*
  call void @_ZdlPv(i8* nonnull %694) #14
  br label %695

695:                                              ; preds = %693, %688
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %689, i64 1
  %697 = icmp eq %"class.std::vector.0"* %696, %93
  br i1 %697, label %698, label %688, !llvm.loop !54

698:                                              ; preds = %695, %686
  %699 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %698
  %701 = bitcast %"class.std::vector.0"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %701) #14
  br label %702

702:                                              ; preds = %698, %700
  %703 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %704 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %703, i32* nonnull align 4 dereferenceable(4) %2)
  %705 = load i32, i32* %1, align 4, !tbaa !5
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %749, label %55, !llvm.loop !55

707:                                              ; preds = %586, %588, %379, %381, %375, %377, %373
  %708 = phi { i8*, i32 } [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %382, %381 ], [ %587, %586 ], [ %589, %588 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37) #14
  br label %709

709:                                              ; preds = %707, %371
  %710 = phi { i8*, i32 } [ %708, %707 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %711

711:                                              ; preds = %709, %369
  %712 = phi { i8*, i32 } [ %710, %709 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %713

713:                                              ; preds = %216, %237, %711
  %714 = phi { i8*, i32 } [ %712, %711 ], [ %217, %216 ], [ %238, %237 ]
  %715 = icmp eq %"class.std::vector.0"* %141, %142
  br i1 %715, label %726, label %716

716:                                              ; preds = %713, %723
  %717 = phi %"class.std::vector.0"* [ %724, %723 ], [ %141, %713 ]
  %718 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %717, i64 0, i32 0, i32 0, i32 0, i32 0
  %719 = load i32*, i32** %718, align 8, !tbaa !9
  %720 = icmp eq i32* %719, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %716
  %722 = bitcast i32* %719 to i8*
  call void @_ZdlPv(i8* nonnull %722) #14
  br label %723

723:                                              ; preds = %721, %716
  %724 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %717, i64 1
  %725 = icmp eq %"class.std::vector.0"* %724, %142
  br i1 %725, label %726, label %716, !llvm.loop !54

726:                                              ; preds = %723, %713
  %727 = icmp eq %"class.std::vector.0"* %141, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %726
  %729 = bitcast %"class.std::vector.0"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %729) #14
  br label %730

730:                                              ; preds = %728, %726, %192
  %731 = phi { i8*, i32 } [ %193, %192 ], [ %714, %726 ], [ %714, %728 ]
  %732 = icmp eq %"class.std::vector.0"* %92, %93
  br i1 %732, label %743, label %733

733:                                              ; preds = %730, %740
  %734 = phi %"class.std::vector.0"* [ %741, %740 ], [ %92, %730 ]
  %735 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %734, i64 0, i32 0, i32 0, i32 0, i32 0
  %736 = load i32*, i32** %735, align 8, !tbaa !9
  %737 = icmp eq i32* %736, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %733
  %739 = bitcast i32* %736 to i8*
  call void @_ZdlPv(i8* nonnull %739) #14
  br label %740

740:                                              ; preds = %738, %733
  %741 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %734, i64 1
  %742 = icmp eq %"class.std::vector.0"* %741, %93
  br i1 %742, label %743, label %733, !llvm.loop !54

743:                                              ; preds = %740, %730
  %744 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %743
  %746 = bitcast %"class.std::vector.0"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %746) #14
  br label %747

747:                                              ; preds = %745, %743, %176
  %748 = phi { i8*, i32 } [ %177, %176 ], [ %731, %743 ], [ %731, %745 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %748

749:                                              ; preds = %702, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
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
  br i1 %21, label %22, label %24, !prof !50

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
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
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
  br i1 %48, label %69, label %9, !llvm.loop !56

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
  br i1 %67, label %68, label %58, !llvm.loop !54

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !48
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !49
  %14 = load i64, i64* %9, align 8, !tbaa !48
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !44
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !57

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !53

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
  %47 = load i8*, i8** %13, align 8, !tbaa !49
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !43
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !45
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !46
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !43
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !44
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !47
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !45
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
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
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !49
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !44
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !44
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !45
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !46
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !49
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !50

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621161731.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!23, !11, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!26 = !{!23, !11, i64 64}
!27 = !{!25, !11, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!30, !6, i64 8}
!30 = !{!"_ZTSSt4pairIS_IiiEiE", !31, i64 0, !6, i64 8}
!31 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!23, !11, i64 32}
!41 = !{!23, !11, i64 24}
!42 = !{!23, !11, i64 40}
!43 = !{!25, !11, i64 24}
!44 = !{!11, !11, i64 0}
!45 = !{!25, !11, i64 8}
!46 = !{!25, !11, i64 16}
!47 = !{!23, !11, i64 16}
!48 = !{!23, !24, i64 8}
!49 = !{!23, !11, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!23, !11, i64 72}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
