; ModuleID = 'Project_CodeNet_C++1400/p00747/s554638161.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s554638161.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy4 = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dx4 = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554638161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { %"struct.std::pair"**, i64 }, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca [1 x %"struct.std::pair"], align 4
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast %"class.std::vector"* %4 to i8*
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  %17 = bitcast %"class.std::vector.0"* %5 to i8**
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast %"class.std::vector"* %6 to i8*
  %25 = bitcast %"class.std::vector.0"* %7 to i8*
  %26 = bitcast %"class.std::vector.0"* %7 to i8**
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast %"class.std::vector"* %8 to i8*
  %34 = bitcast %"class.std::vector.0"* %9 to i8*
  %35 = bitcast %"class.std::vector.0"* %9 to i8**
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast %"class.std::queue"* %10 to i8*
  %43 = bitcast %"class.std::deque"* %11 to i8*
  %44 = bitcast [1 x %"struct.std::pair"]* %12 to i8*
  %45 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %12, i64 0, i64 0
  %46 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 0
  %47 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %12, i64 0, i64 0, i32 1
  %48 = getelementptr inbounds [1 x %"struct.std::pair"], [1 x %"struct.std::pair"]* %12, i64 0, i64 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast { %"struct.std::pair"**, i64 }* %1 to i8*
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %62 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %63 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %66 = bitcast %"class.std::deque"* %11 to i8**
  %67 = bitcast %"struct.std::pair"** %53 to i8**
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast %"class.std::queue"* %10 to i8**
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i64 0, i32 0
  %73 = bitcast %"struct.std::_Deque_iterator"* %71 to i64**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %3)
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %824, label %81

81:                                               ; preds = %0
  %82 = bitcast %"struct.std::pair"** %52 to <2 x %"struct.std::pair"*>*
  %83 = bitcast %"struct.std::pair"** %56 to <2 x %"struct.std::pair"*>*
  %84 = bitcast %"struct.std::pair"** %60 to <2 x %"struct.std::pair"*>*
  %85 = bitcast %"struct.std::pair"** %63 to <2 x %"struct.std::pair"*>*
  br label %86

86:                                               ; preds = %81, %799
  %87 = phi i32 [ %804, %799 ], [ %78, %81 ]
  %88 = phi i32 [ %802, %799 ], [ %76, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %89 = sext i32 %87 to i64
  %90 = icmp slt i32 %87, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %92 unwind label %211

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %94 = icmp eq i32 %87, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  store i32* null, i32** %19, align 8, !tbaa !9
  %96 = getelementptr inbounds i32, i32* null, i64 %89
  store i32* %96, i32** %18, align 8, !tbaa !12
  br label %108

97:                                               ; preds = %93
  %98 = shl nuw nsw i64 %89, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %209

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  store i8* %99, i8** %17, align 8, !tbaa !9
  %102 = getelementptr inbounds i32, i32* %101, i64 %89
  store i32* %102, i32** %18, align 8, !tbaa !12
  store i32 0, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %99, i64 4
  %104 = bitcast i8* %103 to i32*
  %105 = icmp eq i32 %87, 1
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = add nsw i64 %98, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %103, i8 0, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %106, %100, %95
  %109 = phi i32* [ %104, %100 ], [ %102, %106 ], [ null, %95 ]
  store i32* %109, i32** %20, align 8, !tbaa !13
  %110 = add nsw i32 %88, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i32 %88, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %114 unwind label %215

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = mul nuw nsw i64 %111, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %213

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to %"class.std::vector.0"*
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi %"class.std::vector.0"* [ %121, %120 ], [ null, %115 ]
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %21, align 8, !tbaa !14
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %22, align 8, !tbaa !16
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %111
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %23, align 8, !tbaa !17
  %125 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %123, i64 %111, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %131 unwind label %126

126:                                              ; preds = %122
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %128, label %217, label %129

129:                                              ; preds = %126
  %130 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %130) #13
  br label %217

131:                                              ; preds = %122
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %22, align 8, !tbaa !16
  %132 = load i32*, i32** %19, align 8, !tbaa !9
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %137 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %138, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %143 unwind label %227

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %145 = icmp eq i32 %139, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  store i32* null, i32** %28, align 8, !tbaa !9
  %147 = getelementptr inbounds i32, i32* null, i64 %140
  store i32* %147, i32** %27, align 8, !tbaa !12
  br label %159

148:                                              ; preds = %144
  %149 = shl nuw nsw i64 %140, 2
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #15
          to label %151 unwind label %225

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i32*
  store i8* %150, i8** %26, align 8, !tbaa !9
  %153 = getelementptr inbounds i32, i32* %152, i64 %140
  store i32* %153, i32** %27, align 8, !tbaa !12
  store i32 0, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %150, i64 4
  %155 = bitcast i8* %154 to i32*
  %156 = icmp eq i32 %139, 1
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = add nsw i64 %149, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %154, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %157, %151, %146
  %160 = phi i32* [ %155, %151 ], [ %153, %157 ], [ null, %146 ]
  store i32* %160, i32** %29, align 8, !tbaa !13
  %161 = sext i32 %137 to i64
  %162 = icmp slt i32 %137, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %164 unwind label %231

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %159
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %166 = icmp eq i32 %137, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = mul nuw nsw i64 %161, 24
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #15
          to label %170 unwind label %229

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to %"class.std::vector.0"*
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi %"class.std::vector.0"* [ %171, %170 ], [ null, %165 ]
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %30, align 8, !tbaa !14
  store %"class.std::vector.0"* %173, %"class.std::vector.0"** %31, align 8, !tbaa !16
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %161
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %32, align 8, !tbaa !17
  %175 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %173, i64 %161, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %181 unwind label %176

176:                                              ; preds = %172
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %178, label %233, label %179

179:                                              ; preds = %176
  %180 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %233

181:                                              ; preds = %172
  store %"class.std::vector.0"* %175, %"class.std::vector.0"** %31, align 8, !tbaa !16
  %182 = load i32*, i32** %28, align 8, !tbaa !9
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %279

191:                                              ; preds = %186, %269
  %192 = phi i32 [ %272, %269 ], [ 0, %186 ]
  %193 = phi i1 [ %273, %269 ], [ true, %186 ]
  %194 = phi i32 [ %271, %269 ], [ 0, %186 ]
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %193, label %201, label %196

196:                                              ; preds = %191
  %197 = icmp sgt i32 %195, 0
  br i1 %197, label %198, label %254

198:                                              ; preds = %196
  %199 = sext i32 %194 to i64
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %199, i32 0, i32 0, i32 0, i32 0
  br label %257

201:                                              ; preds = %191
  %202 = icmp sgt i32 %195, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = sext i32 %192 to i64
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %204, i32 0, i32 0, i32 0, i32 0
  br label %241

206:                                              ; preds = %246, %201
  %207 = phi i32 [ %195, %201 ], [ %248, %246 ]
  %208 = add nsw i32 %192, 1
  br label %269

209:                                              ; preds = %97
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %223

211:                                              ; preds = %91
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %223

213:                                              ; preds = %117
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %217

215:                                              ; preds = %113
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %213, %215, %126, %129
  %218 = phi { i8*, i32 } [ %127, %129 ], [ %127, %126 ], [ %214, %213 ], [ %216, %215 ]
  %219 = load i32*, i32** %19, align 8, !tbaa !9
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %209, %211, %221, %217
  %224 = phi { i8*, i32 } [ %218, %217 ], [ %218, %221 ], [ %210, %209 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  br label %822

225:                                              ; preds = %148
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %239

227:                                              ; preds = %142
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %239

229:                                              ; preds = %167
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %233

231:                                              ; preds = %163
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %229, %231, %176, %179
  %234 = phi { i8*, i32 } [ %177, %179 ], [ %177, %176 ], [ %230, %229 ], [ %232, %231 ]
  %235 = load i32*, i32** %28, align 8, !tbaa !9
  %236 = icmp eq i32* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %239

239:                                              ; preds = %225, %227, %237, %233
  %240 = phi { i8*, i32 } [ %234, %233 ], [ %234, %237 ], [ %226, %225 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %820

241:                                              ; preds = %203, %246
  %242 = phi i64 [ 0, %203 ], [ %247, %246 ]
  %243 = load i32*, i32** %205, align 8, !tbaa !9
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %244)
          to label %246 unwind label %252

246:                                              ; preds = %241
  %247 = add nuw nsw i64 %242, 1
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %247, %250
  br i1 %251, label %241, label %206, !llvm.loop !18

252:                                              ; preds = %241
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %818

254:                                              ; preds = %262, %196
  %255 = phi i32 [ %195, %196 ], [ %264, %262 ]
  %256 = add nsw i32 %194, 1
  br label %269

257:                                              ; preds = %198, %262
  %258 = phi i64 [ 0, %198 ], [ %263, %262 ]
  %259 = load i32*, i32** %200, align 8, !tbaa !9
  %260 = getelementptr inbounds i32, i32* %259, i64 %258
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %260)
          to label %262 unwind label %267

262:                                              ; preds = %257
  %263 = add nuw nsw i64 %258, 1
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %257, label %254, !llvm.loop !20

267:                                              ; preds = %257
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %818

269:                                              ; preds = %254, %206
  %270 = phi i32 [ %207, %206 ], [ %255, %254 ]
  %271 = phi i32 [ %194, %206 ], [ %256, %254 ]
  %272 = phi i32 [ %208, %206 ], [ %192, %254 ]
  %273 = xor i1 %193, true
  %274 = load i32, i32* %3, align 4, !tbaa !5
  %275 = icmp slt i32 %272, %274
  %276 = add nsw i32 %274, -1
  %277 = icmp slt i32 %271, %276
  %278 = select i1 %275, i1 true, i1 %277
  br i1 %278, label %191, label %279, !llvm.loop !21

279:                                              ; preds = %269, %189
  %280 = phi i32 [ %190, %189 ], [ %270, %269 ]
  %281 = phi i32 [ %187, %189 ], [ %274, %269 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %282 = sext i32 %280 to i64
  %283 = icmp slt i32 %280, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %285 unwind label %470

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %279
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %287 = icmp eq i32 %280, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  store i32* null, i32** %37, align 8, !tbaa !9
  %289 = getelementptr inbounds i32, i32* null, i64 %282
  store i32* %289, i32** %36, align 8, !tbaa !12
  br label %377

290:                                              ; preds = %286
  %291 = shl nuw nsw i64 %282, 2
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #15
          to label %293 unwind label %468

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to i32*
  store i8* %292, i8** %35, align 8, !tbaa !9
  %295 = getelementptr inbounds i32, i32* %294, i64 %282
  store i32* %295, i32** %36, align 8, !tbaa !12
  %296 = shl nsw i64 %282, 2
  %297 = add nsw i64 %296, -4
  %298 = lshr exact i64 %297, 2
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp ult i64 %297, 28
  br i1 %300, label %371, label %301

301:                                              ; preds = %293
  %302 = and i64 %299, 9223372036854775800
  %303 = getelementptr i32, i32* %294, i64 %302
  %304 = add nsw i64 %302, -8
  %305 = lshr exact i64 %304, 3
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 7
  %308 = icmp ult i64 %304, 56
  br i1 %308, label %356, label %309

309:                                              ; preds = %301
  %310 = and i64 %306, 4611686018427387896
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %353, %311 ]
  %313 = phi i64 [ %310, %309 ], [ %354, %311 ]
  %314 = getelementptr i32, i32* %294, i64 %312
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %315, align 4, !tbaa !5
  %316 = getelementptr i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %317, align 4, !tbaa !5
  %318 = or i64 %312, 8
  %319 = getelementptr i32, i32* %294, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %322, align 4, !tbaa !5
  %323 = or i64 %312, 16
  %324 = getelementptr i32, i32* %294, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %325, align 4, !tbaa !5
  %326 = getelementptr i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %327, align 4, !tbaa !5
  %328 = or i64 %312, 24
  %329 = getelementptr i32, i32* %294, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %330, align 4, !tbaa !5
  %331 = getelementptr i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %332, align 4, !tbaa !5
  %333 = or i64 %312, 32
  %334 = getelementptr i32, i32* %294, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %335, align 4, !tbaa !5
  %336 = getelementptr i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %337, align 4, !tbaa !5
  %338 = or i64 %312, 40
  %339 = getelementptr i32, i32* %294, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %342, align 4, !tbaa !5
  %343 = or i64 %312, 48
  %344 = getelementptr i32, i32* %294, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %345, align 4, !tbaa !5
  %346 = getelementptr i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %347, align 4, !tbaa !5
  %348 = or i64 %312, 56
  %349 = getelementptr i32, i32* %294, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %350, align 4, !tbaa !5
  %351 = getelementptr i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %352, align 4, !tbaa !5
  %353 = add nuw i64 %312, 64
  %354 = add i64 %313, -8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %311, !llvm.loop !22

356:                                              ; preds = %311, %301
  %357 = phi i64 [ 0, %301 ], [ %353, %311 ]
  %358 = icmp eq i64 %307, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %366, %359 ], [ %357, %356 ]
  %361 = phi i64 [ %367, %359 ], [ %307, %356 ]
  %362 = getelementptr i32, i32* %294, i64 %360
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %365, align 4, !tbaa !5
  %366 = add nuw i64 %360, 8
  %367 = add i64 %361, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %359, !llvm.loop !24

369:                                              ; preds = %359, %356
  %370 = icmp eq i64 %299, %302
  br i1 %370, label %377, label %371

371:                                              ; preds = %293, %369
  %372 = phi i32* [ %294, %293 ], [ %303, %369 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i32* [ %375, %373 ], [ %372, %371 ]
  store i32 1073741824, i32* %374, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %374, i64 1
  %376 = icmp eq i32* %375, %295
  br i1 %376, label %377, label %373, !llvm.loop !26

377:                                              ; preds = %373, %369, %288
  %378 = phi i32* [ null, %288 ], [ %295, %369 ], [ %295, %373 ]
  store i32* %378, i32** %38, align 8, !tbaa !13
  %379 = sext i32 %281 to i64
  %380 = icmp slt i32 %281, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %382 unwind label %474

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %377
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %384 = icmp eq i32 %281, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = mul nuw nsw i64 %379, 24
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #15
          to label %388 unwind label %472

388:                                              ; preds = %385
  %389 = bitcast i8* %387 to %"class.std::vector.0"*
  br label %390

390:                                              ; preds = %388, %383
  %391 = phi %"class.std::vector.0"* [ %389, %388 ], [ null, %383 ]
  store %"class.std::vector.0"* %391, %"class.std::vector.0"** %39, align 8, !tbaa !14
  store %"class.std::vector.0"* %391, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 %379
  store %"class.std::vector.0"* %392, %"class.std::vector.0"** %41, align 8, !tbaa !17
  %393 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %391, i64 %379, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %399 unwind label %394

394:                                              ; preds = %390
  %395 = landingpad { i8*, i32 }
          cleanup
  %396 = icmp eq %"class.std::vector.0"* %391, null
  br i1 %396, label %476, label %397

397:                                              ; preds = %394
  %398 = bitcast %"class.std::vector.0"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %476

399:                                              ; preds = %390
  store %"class.std::vector.0"* %393, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %400 = load i32*, i32** %37, align 8, !tbaa !9
  %401 = icmp eq i32* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast i32* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %399, %402
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %391, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !9
  store i32 1, i32* %406, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %42) #13
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %43) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13
  store i32 0, i32* %46, align 4, !tbaa !28
  store i32 0, i32* %47, align 4, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 80, i1 false) #13
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, %"struct.std::pair"* nonnull %45, %"struct.std::pair"* nonnull %48)
          to label %410 unwind label %407

407:                                              ; preds = %404
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %409) #13
  br label %486

410:                                              ; preds = %404
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %42, i8 0, i64 80, i1 false) #13
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %49, i64 0)
          to label %411 unwind label %484

411:                                              ; preds = %410
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !31
  %413 = icmp eq %"struct.std::pair"** %412, null
  br i1 %413, label %437, label %414

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #13
  %415 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %82, align 8, !tbaa !35
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !36
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !37
  %418 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %83, align 8, !tbaa !35
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !36
  %420 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %42, i8* noundef nonnull align 8 dereferenceable(80) %43, i64 80, i1 false) #13, !tbaa.struct !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #13, !tbaa.struct !38
  store <2 x %"struct.std::pair"*> %415, <2 x %"struct.std::pair"*>* %84, align 8
  store %"struct.std::pair"* %416, %"struct.std::pair"** %61, align 8, !tbaa.struct !40
  store %"struct.std::pair"** %417, %"struct.std::pair"*** %62, align 8, !tbaa.struct !41
  store <2 x %"struct.std::pair"*> %418, <2 x %"struct.std::pair"*>* %85, align 8
  store %"struct.std::pair"* %419, %"struct.std::pair"** %64, align 8, !tbaa.struct !42
  store %"struct.std::pair"** %420, %"struct.std::pair"*** %65, align 8, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51)
  %421 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !31
  %422 = icmp eq %"struct.std::pair"** %421, null
  br i1 %422, label %437, label %423

423:                                              ; preds = %414
  %424 = bitcast %"struct.std::pair"** %421 to i8*
  %425 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %420, i64 1
  %426 = icmp ult %"struct.std::pair"** %417, %425
  br i1 %426, label %427, label %435

427:                                              ; preds = %423, %427
  %428 = phi %"struct.std::pair"** [ %431, %427 ], [ %417, %423 ]
  %429 = bitcast %"struct.std::pair"** %428 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !35
  call void @_ZdlPv(i8* %430) #13
  %431 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %428, i64 1
  %432 = icmp ult %"struct.std::pair"** %428, %420
  br i1 %432, label %427, label %433, !llvm.loop !44

433:                                              ; preds = %427
  %434 = load i8*, i8** %66, align 8, !tbaa !31
  br label %435

435:                                              ; preds = %433, %423
  %436 = phi i8* [ %434, %433 ], [ %424, %423 ]
  call void @_ZdlPv(i8* %436) #13
  br label %437

437:                                              ; preds = %411, %414, %435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %43) #13
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !45
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !45
  %440 = icmp eq %"struct.std::pair"* %438, %439
  br i1 %440, label %679, label %445

441:                                              ; preds = %674
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !45
  %443 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !45
  %444 = icmp eq %"struct.std::pair"* %442, %443
  br i1 %444, label %677, label %445, !llvm.loop !46

445:                                              ; preds = %437, %441
  %446 = phi %"struct.std::pair"* [ %443, %441 ], [ %439, %437 ]
  %447 = bitcast %"struct.std::pair"* %446 to i64*
  %448 = load i64, i64* %447, align 4
  %449 = trunc i64 %448 to i32
  %450 = lshr i64 %448, 32
  %451 = trunc i64 %450 to i32
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !47
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 -1
  %454 = icmp eq %"struct.std::pair"* %446, %453
  br i1 %454, label %457, label %455

455:                                              ; preds = %445
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 1
  br label %463

457:                                              ; preds = %445
  %458 = load i8*, i8** %67, align 8, !tbaa !48
  call void @_ZdlPv(i8* %458) #13
  %459 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !49
  %460 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %459, i64 1
  store %"struct.std::pair"** %460, %"struct.std::pair"*** %55, align 8, !tbaa !37
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %460, align 8, !tbaa !35
  store %"struct.std::pair"* %461, %"struct.std::pair"** %53, align 8, !tbaa !50
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 64
  store %"struct.std::pair"* %462, %"struct.std::pair"** %54, align 8, !tbaa !36
  br label %463

463:                                              ; preds = %455, %457
  %464 = phi %"struct.std::pair"* [ %456, %455 ], [ %461, %457 ]
  store %"struct.std::pair"* %464, %"struct.std::pair"** %52, align 8, !tbaa !51
  %465 = shl i64 %448, 32
  %466 = ashr exact i64 %465, 32
  %467 = ashr i64 %448, 32
  br label %488

468:                                              ; preds = %290
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %482

470:                                              ; preds = %284
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %482

472:                                              ; preds = %385
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %476

474:                                              ; preds = %381
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %476

476:                                              ; preds = %472, %474, %394, %397
  %477 = phi { i8*, i32 } [ %395, %397 ], [ %395, %394 ], [ %473, %472 ], [ %475, %474 ]
  %478 = load i32*, i32** %37, align 8, !tbaa !9
  %479 = icmp eq i32* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = bitcast i32* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %468, %470, %480, %476
  %483 = phi { i8*, i32 } [ %477, %476 ], [ %477, %480 ], [ %469, %468 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %816

484:                                              ; preds = %410
  %485 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #13
  br label %486

486:                                              ; preds = %407, %484
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %43) #13
  br label %814

488:                                              ; preds = %463, %674
  %489 = phi i64 [ 0, %463 ], [ %675, %674 ]
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* @dy4, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = add nsw i32 %491, %449
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* @dx4, i64 0, i64 %489
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = add nsw i32 %494, %451
  %496 = icmp sgt i32 %492, -1
  br i1 %496, label %497, label %674

497:                                              ; preds = %488
  %498 = load i32, i32* %3, align 4, !tbaa !5
  %499 = icmp slt i32 %492, %498
  %500 = icmp sgt i32 %495, -1
  %501 = select i1 %499, i1 %500, i1 false
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %495, %502
  %504 = select i1 %501, i1 %503, i1 false
  br i1 %504, label %505, label %674

505:                                              ; preds = %497
  %506 = icmp eq i32 %491, 0
  br i1 %506, label %507, label %520

507:                                              ; preds = %505
  %508 = icmp slt i32 %494, 0
  %509 = select i1 %508, i32 %495, i32 %451
  %510 = zext i32 %492 to i64
  %511 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !14
  %512 = sext i32 %509 to i64
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 %510, i32 0, i32 0, i32 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !9
  %515 = getelementptr inbounds i32, i32* %514, i64 %512
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %674

518:                                              ; preds = %507
  %519 = zext i32 %495 to i64
  br label %533

520:                                              ; preds = %505
  %521 = icmp slt i32 %491, 0
  %522 = select i1 %521, i32 %492, i32 %449
  %523 = sext i32 %522 to i64
  %524 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !14
  %525 = zext i32 %495 to i64
  %526 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %524, i64 %523, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !9
  %528 = getelementptr inbounds i32, i32* %527, i64 %525
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %674

531:                                              ; preds = %520
  %532 = zext i32 %492 to i64
  br label %533

533:                                              ; preds = %531, %518
  %534 = phi i64 [ %525, %531 ], [ %519, %518 ]
  %535 = phi i64 [ %532, %531 ], [ %510, %518 ]
  %536 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !14
  %537 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %536, i64 %535, i32 0, i32 0, i32 0, i32 0
  %538 = load i32*, i32** %537, align 8, !tbaa !9
  %539 = getelementptr inbounds i32, i32* %538, i64 %534
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %536, i64 %466, i32 0, i32 0, i32 0, i32 0
  %542 = load i32*, i32** %541, align 8, !tbaa !9
  %543 = getelementptr inbounds i32, i32* %542, i64 %467
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = add nsw i32 %544, 1
  %546 = icmp sgt i32 %540, %545
  br i1 %546, label %547, label %674

547:                                              ; preds = %533
  store i32 %545, i32* %539, align 4, !tbaa !5
  %548 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !52
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !53
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 -1
  %551 = icmp eq %"struct.std::pair"* %548, %550
  br i1 %551, label %558, label %552

552:                                              ; preds = %547
  %553 = bitcast %"struct.std::pair"* %548 to i64*
  %554 = shl nuw nsw i64 %534, 32
  %555 = or i64 %554, %535
  store i64 %555, i64* %553, align 4
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !52
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %556, i64 1
  store %"struct.std::pair"* %557, %"struct.std::pair"** %56, align 8, !tbaa !52
  br label %674

558:                                              ; preds = %547
  %559 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !37
  %560 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !37
  %561 = ptrtoint %"struct.std::pair"** %559 to i64
  %562 = ptrtoint %"struct.std::pair"** %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 3
  %565 = icmp ne %"struct.std::pair"** %559, null
  %566 = sext i1 %565 to i64
  %567 = add nsw i64 %564, %566
  %568 = shl nsw i64 %567, 6
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !50
  %570 = ptrtoint %"struct.std::pair"* %548 to i64
  %571 = ptrtoint %"struct.std::pair"* %569 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 3
  %574 = add nsw i64 %568, %573
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !36
  %576 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !45
  %577 = ptrtoint %"struct.std::pair"* %575 to i64
  %578 = ptrtoint %"struct.std::pair"* %576 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 3
  %581 = add nsw i64 %574, %580
  %582 = icmp eq i64 %581, 1152921504606846975
  br i1 %582, label %583, label %585

583:                                              ; preds = %558
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %584 unwind label %672

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %558
  %586 = load i64, i64* %68, align 8, !tbaa !54
  %587 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !31
  %588 = ptrtoint %"struct.std::pair"** %587 to i64
  %589 = sub i64 %561, %588
  %590 = ashr exact i64 %589, 3
  %591 = sub i64 %586, %590
  %592 = icmp ult i64 %591, 2
  br i1 %592, label %593, label %657

593:                                              ; preds = %585
  %594 = add nsw i64 %564, 1
  %595 = add nsw i64 %564, 2
  %596 = shl nsw i64 %595, 1
  %597 = icmp ugt i64 %586, %596
  br i1 %597, label %598, label %618

598:                                              ; preds = %593
  %599 = sub i64 %586, %595
  %600 = lshr i64 %599, 1
  %601 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %587, i64 %600
  %602 = icmp ult %"struct.std::pair"** %601, %560
  %603 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %559, i64 1
  %604 = ptrtoint %"struct.std::pair"** %603 to i64
  %605 = sub i64 %604, %562
  %606 = icmp eq i64 %605, 0
  br i1 %602, label %607, label %611

607:                                              ; preds = %598
  br i1 %606, label %650, label %608

608:                                              ; preds = %607
  %609 = bitcast %"struct.std::pair"** %601 to i8*
  %610 = bitcast %"struct.std::pair"** %560 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %609, i8* nonnull align 8 %610, i64 %605, i1 false) #13
  br label %650

611:                                              ; preds = %598
  br i1 %606, label %650, label %612

612:                                              ; preds = %611
  %613 = ashr exact i64 %605, 3
  %614 = sub nsw i64 %594, %613
  %615 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %601, i64 %614
  %616 = bitcast %"struct.std::pair"** %615 to i8*
  %617 = bitcast %"struct.std::pair"** %560 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %616, i8* align 8 %617, i64 %605, i1 false) #13
  br label %650

618:                                              ; preds = %593
  %619 = icmp eq i64 %586, 0
  %620 = select i1 %619, i64 1, i64 %586
  %621 = add i64 %586, 2
  %622 = add i64 %621, %620
  %623 = icmp ugt i64 %622, 1152921504606846975
  br i1 %623, label %624, label %630, !prof !55

624:                                              ; preds = %618
  %625 = icmp ugt i64 %622, 2305843009213693951
  br i1 %625, label %626, label %628

626:                                              ; preds = %624
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %627 unwind label %672

627:                                              ; preds = %626
  unreachable

628:                                              ; preds = %624
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %629 unwind label %672

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %618
  %631 = shl nuw nsw i64 %622, 3
  %632 = invoke noalias nonnull i8* @_Znwm(i64 %631) #15
          to label %633 unwind label %670

633:                                              ; preds = %630
  %634 = bitcast i8* %632 to %"struct.std::pair"**
  %635 = sub nsw i64 %622, %595
  %636 = lshr i64 %635, 1
  %637 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %634, i64 %636
  %638 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !49
  %639 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !56
  %640 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %639, i64 1
  %641 = ptrtoint %"struct.std::pair"** %640 to i64
  %642 = ptrtoint %"struct.std::pair"** %638 to i64
  %643 = sub i64 %641, %642
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %633
  %646 = bitcast %"struct.std::pair"** %637 to i8*
  %647 = bitcast %"struct.std::pair"** %638 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %646, i8* align 8 %647, i64 %643, i1 false) #13
  br label %648

648:                                              ; preds = %645, %633
  %649 = load i8*, i8** %70, align 8, !tbaa !31
  call void @_ZdlPv(i8* %649) #13
  store i8* %632, i8** %70, align 8, !tbaa !31
  store i64 %622, i64* %68, align 8, !tbaa !54
  br label %650

650:                                              ; preds = %648, %612, %611, %608, %607
  %651 = phi %"struct.std::pair"** [ %637, %648 ], [ %601, %611 ], [ %601, %612 ], [ %601, %607 ], [ %601, %608 ]
  store %"struct.std::pair"** %651, %"struct.std::pair"*** %55, align 8, !tbaa !37
  %652 = load %"struct.std::pair"*, %"struct.std::pair"** %651, align 8, !tbaa !35
  store %"struct.std::pair"* %652, %"struct.std::pair"** %53, align 8, !tbaa !50
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 64
  store %"struct.std::pair"* %653, %"struct.std::pair"** %54, align 8, !tbaa !36
  %654 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %651, i64 %564
  store %"struct.std::pair"** %654, %"struct.std::pair"*** %59, align 8, !tbaa !37
  %655 = load %"struct.std::pair"*, %"struct.std::pair"** %654, align 8, !tbaa !35
  store %"struct.std::pair"* %655, %"struct.std::pair"** %57, align 8, !tbaa !50
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 64
  store %"struct.std::pair"* %656, %"struct.std::pair"** %58, align 8, !tbaa !36
  br label %657

657:                                              ; preds = %650, %585
  %658 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %659 unwind label %670

659:                                              ; preds = %657
  %660 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !56
  %661 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %660, i64 1
  %662 = bitcast %"struct.std::pair"** %661 to i8**
  store i8* %658, i8** %662, align 8, !tbaa !35
  %663 = load i64*, i64** %73, align 8, !tbaa !52
  %664 = shl nuw nsw i64 %534, 32
  %665 = or i64 %664, %535
  store i64 %665, i64* %663, align 4
  %666 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !56
  %667 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %666, i64 1
  store %"struct.std::pair"** %667, %"struct.std::pair"*** %59, align 8, !tbaa !37
  %668 = load %"struct.std::pair"*, %"struct.std::pair"** %667, align 8, !tbaa !35
  store %"struct.std::pair"* %668, %"struct.std::pair"** %57, align 8, !tbaa !50
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 64
  store %"struct.std::pair"* %669, %"struct.std::pair"** %58, align 8, !tbaa !36
  store %"struct.std::pair"* %668, %"struct.std::pair"** %72, align 8, !tbaa !52
  br label %674

670:                                              ; preds = %657, %630
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %811

672:                                              ; preds = %583, %626, %628
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %811

674:                                              ; preds = %552, %659, %533, %488, %497, %507, %520
  %675 = add nuw nsw i64 %489, 1
  %676 = icmp eq i64 %675, 4
  br i1 %676, label %441, label %488, !llvm.loop !57

677:                                              ; preds = %441
  %678 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !14
  br label %679

679:                                              ; preds = %677, %437
  %680 = phi %"class.std::vector.0"* [ %678, %677 ], [ %391, %437 ]
  %681 = load i32, i32* %3, align 4, !tbaa !5
  %682 = add nsw i32 %681, -1
  %683 = sext i32 %682 to i64
  %684 = load i32, i32* %2, align 4, !tbaa !5
  %685 = add nsw i32 %684, -1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %680, i64 %683, i32 0, i32 0, i32 0, i32 0
  %688 = load i32*, i32** %687, align 8, !tbaa !9
  %689 = getelementptr inbounds i32, i32* %688, i64 %686
  %690 = load i32, i32* %689, align 4, !tbaa !5
  %691 = icmp eq i32 %690, 1073741824
  %692 = select i1 %691, i32 0, i32 %690
  %693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %692)
          to label %694 unwind label %807

694:                                              ; preds = %679
  %695 = bitcast %"class.std::basic_ostream"* %693 to i8**
  %696 = load i8*, i8** %695, align 8, !tbaa !58
  %697 = getelementptr i8, i8* %696, i64 -24
  %698 = bitcast i8* %697 to i64*
  %699 = load i64, i64* %698, align 8
  %700 = bitcast %"class.std::basic_ostream"* %693 to i8*
  %701 = add nsw i64 %699, 240
  %702 = getelementptr inbounds i8, i8* %700, i64 %701
  %703 = bitcast i8* %702 to %"class.std::ctype"**
  %704 = load %"class.std::ctype"*, %"class.std::ctype"** %703, align 8, !tbaa !60
  %705 = icmp eq %"class.std::ctype"* %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %694
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %707 unwind label %809

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %694
  %709 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %704, i64 0, i32 8
  %710 = load i8, i8* %709, align 8, !tbaa !63
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %704, i64 0, i32 9, i64 10
  %714 = load i8, i8* %713, align 1, !tbaa !65
  br label %722

715:                                              ; preds = %708
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %704)
          to label %716 unwind label %807

716:                                              ; preds = %715
  %717 = bitcast %"class.std::ctype"* %704 to i8 (%"class.std::ctype"*, i8)***
  %718 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %717, align 8, !tbaa !58
  %719 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, i64 6
  %720 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %719, align 8
  %721 = invoke signext i8 %720(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %704, i8 signext 10)
          to label %722 unwind label %807

722:                                              ; preds = %716, %712
  %723 = phi i8 [ %714, %712 ], [ %721, %716 ]
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %693, i8 signext %723)
          to label %725 unwind label %807

725:                                              ; preds = %722
  %726 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %724)
          to label %727 unwind label %807

727:                                              ; preds = %725
  %728 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8, !tbaa !31
  %729 = icmp eq %"struct.std::pair"** %728, null
  br i1 %729, label %746, label %730

730:                                              ; preds = %727
  %731 = bitcast %"struct.std::pair"** %728 to i8*
  %732 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8, !tbaa !49
  %733 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8, !tbaa !56
  %734 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %733, i64 1
  %735 = icmp ult %"struct.std::pair"** %732, %734
  br i1 %735, label %736, label %744

736:                                              ; preds = %730, %736
  %737 = phi %"struct.std::pair"** [ %740, %736 ], [ %732, %730 ]
  %738 = bitcast %"struct.std::pair"** %737 to i8**
  %739 = load i8*, i8** %738, align 8, !tbaa !35
  call void @_ZdlPv(i8* %739) #13
  %740 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %737, i64 1
  %741 = icmp ult %"struct.std::pair"** %737, %733
  br i1 %741, label %736, label %742, !llvm.loop !44

742:                                              ; preds = %736
  %743 = load i8*, i8** %70, align 8, !tbaa !31
  br label %744

744:                                              ; preds = %742, %730
  %745 = phi i8* [ %743, %742 ], [ %731, %730 ]
  call void @_ZdlPv(i8* %745) #13
  br label %746

746:                                              ; preds = %727, %744
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #13
  %747 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %748 = icmp eq %"class.std::vector.0"* %680, %747
  br i1 %748, label %759, label %749

749:                                              ; preds = %746, %756
  %750 = phi %"class.std::vector.0"* [ %757, %756 ], [ %680, %746 ]
  %751 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %750, i64 0, i32 0, i32 0, i32 0, i32 0
  %752 = load i32*, i32** %751, align 8, !tbaa !9
  %753 = icmp eq i32* %752, null
  br i1 %753, label %756, label %754

754:                                              ; preds = %749
  %755 = bitcast i32* %752 to i8*
  call void @_ZdlPv(i8* nonnull %755) #13
  br label %756

756:                                              ; preds = %754, %749
  %757 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %750, i64 1
  %758 = icmp eq %"class.std::vector.0"* %757, %747
  br i1 %758, label %759, label %749, !llvm.loop !66

759:                                              ; preds = %756, %746
  %760 = icmp eq %"class.std::vector.0"* %680, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %759
  %762 = bitcast %"class.std::vector.0"* %680 to i8*
  call void @_ZdlPv(i8* nonnull %762) #13
  br label %763

763:                                              ; preds = %759, %761
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %764 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !14
  %765 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !16
  %766 = icmp eq %"class.std::vector.0"* %764, %765
  br i1 %766, label %777, label %767

767:                                              ; preds = %763, %774
  %768 = phi %"class.std::vector.0"* [ %775, %774 ], [ %764, %763 ]
  %769 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %768, i64 0, i32 0, i32 0, i32 0, i32 0
  %770 = load i32*, i32** %769, align 8, !tbaa !9
  %771 = icmp eq i32* %770, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %767
  %773 = bitcast i32* %770 to i8*
  call void @_ZdlPv(i8* nonnull %773) #13
  br label %774

774:                                              ; preds = %772, %767
  %775 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %768, i64 1
  %776 = icmp eq %"class.std::vector.0"* %775, %765
  br i1 %776, label %777, label %767, !llvm.loop !66

777:                                              ; preds = %774, %763
  %778 = icmp eq %"class.std::vector.0"* %764, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %777
  %780 = bitcast %"class.std::vector.0"* %764 to i8*
  call void @_ZdlPv(i8* nonnull %780) #13
  br label %781

781:                                              ; preds = %777, %779
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %782 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !14
  %783 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !16
  %784 = icmp eq %"class.std::vector.0"* %782, %783
  br i1 %784, label %795, label %785

785:                                              ; preds = %781, %792
  %786 = phi %"class.std::vector.0"* [ %793, %792 ], [ %782, %781 ]
  %787 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %786, i64 0, i32 0, i32 0, i32 0, i32 0
  %788 = load i32*, i32** %787, align 8, !tbaa !9
  %789 = icmp eq i32* %788, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %785
  %791 = bitcast i32* %788 to i8*
  call void @_ZdlPv(i8* nonnull %791) #13
  br label %792

792:                                              ; preds = %790, %785
  %793 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %786, i64 1
  %794 = icmp eq %"class.std::vector.0"* %793, %783
  br i1 %794, label %795, label %785, !llvm.loop !66

795:                                              ; preds = %792, %781
  %796 = icmp eq %"class.std::vector.0"* %782, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %795
  %798 = bitcast %"class.std::vector.0"* %782 to i8*
  call void @_ZdlPv(i8* nonnull %798) #13
  br label %799

799:                                              ; preds = %795, %797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %800 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %801 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %800, i32* nonnull align 4 dereferenceable(4) %3)
  %802 = load i32, i32* %3, align 4, !tbaa !5
  %803 = icmp eq i32 %802, 0
  %804 = load i32, i32* %2, align 4
  %805 = icmp eq i32 %804, 0
  %806 = select i1 %803, i1 %805, i1 false
  br i1 %806, label %824, label %86, !llvm.loop !67

807:                                              ; preds = %679, %715, %716, %722, %725
  %808 = landingpad { i8*, i32 }
          cleanup
  br label %811

809:                                              ; preds = %706
  %810 = landingpad { i8*, i32 }
          cleanup
  br label %811

811:                                              ; preds = %807, %809, %670, %672
  %812 = phi { i8*, i32 } [ %671, %670 ], [ %673, %672 ], [ %808, %807 ], [ %810, %809 ]
  %813 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %813) #13
  br label %814

814:                                              ; preds = %811, %486
  %815 = phi { i8*, i32 } [ %812, %811 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #13
  br label %816

816:                                              ; preds = %814, %482
  %817 = phi { i8*, i32 } [ %815, %814 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  br label %818

818:                                              ; preds = %252, %267, %816
  %819 = phi { i8*, i32 } [ %817, %816 ], [ %253, %252 ], [ %268, %267 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %820

820:                                              ; preds = %818, %239
  %821 = phi { i8*, i32 } [ %819, %818 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %822

822:                                              ; preds = %820, %223
  %823 = phi { i8*, i32 } [ %821, %820 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %823

824:                                              ; preds = %799, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
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
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = ptrtoint %"struct.std::pair"* %2 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 %7)
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !49
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !56
  %16 = icmp ult %"struct.std::pair"** %13, %15
  br i1 %16, label %17, label %343

17:                                               ; preds = %10, %17
  %18 = phi %"struct.std::pair"** [ %340, %17 ], [ %13, %10 ]
  %19 = phi %"struct.std::pair"* [ %339, %17 ], [ %1, %10 ]
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !35
  %21 = bitcast %"struct.std::pair"* %19 to i64*
  %22 = bitcast %"struct.std::pair"* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = bitcast %"struct.std::pair"* %24 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 2
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 2
  %31 = bitcast %"struct.std::pair"* %30 to i64*
  %32 = bitcast %"struct.std::pair"* %29 to i64*
  %33 = load i64, i64* %31, align 4
  store i64 %33, i64* %32, align 4
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 3
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 3
  %36 = bitcast %"struct.std::pair"* %35 to i64*
  %37 = bitcast %"struct.std::pair"* %34 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 4
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 4
  %41 = bitcast %"struct.std::pair"* %40 to i64*
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 5
  %46 = bitcast %"struct.std::pair"* %45 to i64*
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 6
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 6
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  %52 = bitcast %"struct.std::pair"* %49 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 7
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 7
  %56 = bitcast %"struct.std::pair"* %55 to i64*
  %57 = bitcast %"struct.std::pair"* %54 to i64*
  %58 = load i64, i64* %56, align 4
  store i64 %58, i64* %57, align 4
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 8
  %61 = bitcast %"struct.std::pair"* %60 to i64*
  %62 = bitcast %"struct.std::pair"* %59 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 9
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 9
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  %67 = bitcast %"struct.std::pair"* %64 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 10
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = bitcast %"struct.std::pair"* %69 to i64*
  %73 = load i64, i64* %71, align 4
  store i64 %73, i64* %72, align 4
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 11
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 11
  %76 = bitcast %"struct.std::pair"* %75 to i64*
  %77 = bitcast %"struct.std::pair"* %74 to i64*
  %78 = load i64, i64* %76, align 4
  store i64 %78, i64* %77, align 4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 12
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  %82 = bitcast %"struct.std::pair"* %79 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 13
  %86 = bitcast %"struct.std::pair"* %85 to i64*
  %87 = bitcast %"struct.std::pair"* %84 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 14
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  %92 = bitcast %"struct.std::pair"* %89 to i64*
  %93 = load i64, i64* %91, align 4
  store i64 %93, i64* %92, align 4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 15
  %96 = bitcast %"struct.std::pair"* %95 to i64*
  %97 = bitcast %"struct.std::pair"* %94 to i64*
  %98 = load i64, i64* %96, align 4
  store i64 %98, i64* %97, align 4
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 16
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 16
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = bitcast %"struct.std::pair"* %99 to i64*
  %103 = load i64, i64* %101, align 4
  store i64 %103, i64* %102, align 4
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 17
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 17
  %106 = bitcast %"struct.std::pair"* %105 to i64*
  %107 = bitcast %"struct.std::pair"* %104 to i64*
  %108 = load i64, i64* %106, align 4
  store i64 %108, i64* %107, align 4
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 18
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 18
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = bitcast %"struct.std::pair"* %109 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 19
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 19
  %116 = bitcast %"struct.std::pair"* %115 to i64*
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %116, align 4
  store i64 %118, i64* %117, align 4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 20
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 20
  %121 = bitcast %"struct.std::pair"* %120 to i64*
  %122 = bitcast %"struct.std::pair"* %119 to i64*
  %123 = load i64, i64* %121, align 4
  store i64 %123, i64* %122, align 4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 21
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 21
  %126 = bitcast %"struct.std::pair"* %125 to i64*
  %127 = bitcast %"struct.std::pair"* %124 to i64*
  %128 = load i64, i64* %126, align 4
  store i64 %128, i64* %127, align 4
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 22
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 22
  %131 = bitcast %"struct.std::pair"* %130 to i64*
  %132 = bitcast %"struct.std::pair"* %129 to i64*
  %133 = load i64, i64* %131, align 4
  store i64 %133, i64* %132, align 4
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 23
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 23
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  %137 = bitcast %"struct.std::pair"* %134 to i64*
  %138 = load i64, i64* %136, align 4
  store i64 %138, i64* %137, align 4
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 24
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 24
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = bitcast %"struct.std::pair"* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 25
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 25
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  %147 = bitcast %"struct.std::pair"* %144 to i64*
  %148 = load i64, i64* %146, align 4
  store i64 %148, i64* %147, align 4
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 26
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 26
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = bitcast %"struct.std::pair"* %149 to i64*
  %153 = load i64, i64* %151, align 4
  store i64 %153, i64* %152, align 4
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 27
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 27
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = bitcast %"struct.std::pair"* %154 to i64*
  %158 = load i64, i64* %156, align 4
  store i64 %158, i64* %157, align 4
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 28
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 28
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = bitcast %"struct.std::pair"* %159 to i64*
  %163 = load i64, i64* %161, align 4
  store i64 %163, i64* %162, align 4
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 29
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 29
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  %167 = bitcast %"struct.std::pair"* %164 to i64*
  %168 = load i64, i64* %166, align 4
  store i64 %168, i64* %167, align 4
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 30
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 30
  %171 = bitcast %"struct.std::pair"* %170 to i64*
  %172 = bitcast %"struct.std::pair"* %169 to i64*
  %173 = load i64, i64* %171, align 4
  store i64 %173, i64* %172, align 4
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 31
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 31
  %176 = bitcast %"struct.std::pair"* %175 to i64*
  %177 = bitcast %"struct.std::pair"* %174 to i64*
  %178 = load i64, i64* %176, align 4
  store i64 %178, i64* %177, align 4
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 32
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 32
  %181 = bitcast %"struct.std::pair"* %180 to i64*
  %182 = bitcast %"struct.std::pair"* %179 to i64*
  %183 = load i64, i64* %181, align 4
  store i64 %183, i64* %182, align 4
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 33
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 33
  %186 = bitcast %"struct.std::pair"* %185 to i64*
  %187 = bitcast %"struct.std::pair"* %184 to i64*
  %188 = load i64, i64* %186, align 4
  store i64 %188, i64* %187, align 4
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 34
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 34
  %191 = bitcast %"struct.std::pair"* %190 to i64*
  %192 = bitcast %"struct.std::pair"* %189 to i64*
  %193 = load i64, i64* %191, align 4
  store i64 %193, i64* %192, align 4
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 35
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 35
  %196 = bitcast %"struct.std::pair"* %195 to i64*
  %197 = bitcast %"struct.std::pair"* %194 to i64*
  %198 = load i64, i64* %196, align 4
  store i64 %198, i64* %197, align 4
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 36
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 36
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  %202 = bitcast %"struct.std::pair"* %199 to i64*
  %203 = load i64, i64* %201, align 4
  store i64 %203, i64* %202, align 4
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 37
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 37
  %206 = bitcast %"struct.std::pair"* %205 to i64*
  %207 = bitcast %"struct.std::pair"* %204 to i64*
  %208 = load i64, i64* %206, align 4
  store i64 %208, i64* %207, align 4
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 38
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 38
  %211 = bitcast %"struct.std::pair"* %210 to i64*
  %212 = bitcast %"struct.std::pair"* %209 to i64*
  %213 = load i64, i64* %211, align 4
  store i64 %213, i64* %212, align 4
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 39
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 39
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = bitcast %"struct.std::pair"* %214 to i64*
  %218 = load i64, i64* %216, align 4
  store i64 %218, i64* %217, align 4
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 40
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 40
  %221 = bitcast %"struct.std::pair"* %220 to i64*
  %222 = bitcast %"struct.std::pair"* %219 to i64*
  %223 = load i64, i64* %221, align 4
  store i64 %223, i64* %222, align 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 41
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 41
  %226 = bitcast %"struct.std::pair"* %225 to i64*
  %227 = bitcast %"struct.std::pair"* %224 to i64*
  %228 = load i64, i64* %226, align 4
  store i64 %228, i64* %227, align 4
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 42
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 42
  %231 = bitcast %"struct.std::pair"* %230 to i64*
  %232 = bitcast %"struct.std::pair"* %229 to i64*
  %233 = load i64, i64* %231, align 4
  store i64 %233, i64* %232, align 4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 43
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 43
  %236 = bitcast %"struct.std::pair"* %235 to i64*
  %237 = bitcast %"struct.std::pair"* %234 to i64*
  %238 = load i64, i64* %236, align 4
  store i64 %238, i64* %237, align 4
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 44
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 44
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  %242 = bitcast %"struct.std::pair"* %239 to i64*
  %243 = load i64, i64* %241, align 4
  store i64 %243, i64* %242, align 4
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 45
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 45
  %246 = bitcast %"struct.std::pair"* %245 to i64*
  %247 = bitcast %"struct.std::pair"* %244 to i64*
  %248 = load i64, i64* %246, align 4
  store i64 %248, i64* %247, align 4
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 46
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 46
  %251 = bitcast %"struct.std::pair"* %250 to i64*
  %252 = bitcast %"struct.std::pair"* %249 to i64*
  %253 = load i64, i64* %251, align 4
  store i64 %253, i64* %252, align 4
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 47
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 47
  %256 = bitcast %"struct.std::pair"* %255 to i64*
  %257 = bitcast %"struct.std::pair"* %254 to i64*
  %258 = load i64, i64* %256, align 4
  store i64 %258, i64* %257, align 4
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 48
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 48
  %261 = bitcast %"struct.std::pair"* %260 to i64*
  %262 = bitcast %"struct.std::pair"* %259 to i64*
  %263 = load i64, i64* %261, align 4
  store i64 %263, i64* %262, align 4
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 49
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 49
  %266 = bitcast %"struct.std::pair"* %265 to i64*
  %267 = bitcast %"struct.std::pair"* %264 to i64*
  %268 = load i64, i64* %266, align 4
  store i64 %268, i64* %267, align 4
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 50
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 50
  %271 = bitcast %"struct.std::pair"* %270 to i64*
  %272 = bitcast %"struct.std::pair"* %269 to i64*
  %273 = load i64, i64* %271, align 4
  store i64 %273, i64* %272, align 4
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 51
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 51
  %276 = bitcast %"struct.std::pair"* %275 to i64*
  %277 = bitcast %"struct.std::pair"* %274 to i64*
  %278 = load i64, i64* %276, align 4
  store i64 %278, i64* %277, align 4
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 52
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 52
  %281 = bitcast %"struct.std::pair"* %280 to i64*
  %282 = bitcast %"struct.std::pair"* %279 to i64*
  %283 = load i64, i64* %281, align 4
  store i64 %283, i64* %282, align 4
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 53
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 53
  %286 = bitcast %"struct.std::pair"* %285 to i64*
  %287 = bitcast %"struct.std::pair"* %284 to i64*
  %288 = load i64, i64* %286, align 4
  store i64 %288, i64* %287, align 4
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 54
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 54
  %291 = bitcast %"struct.std::pair"* %290 to i64*
  %292 = bitcast %"struct.std::pair"* %289 to i64*
  %293 = load i64, i64* %291, align 4
  store i64 %293, i64* %292, align 4
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 55
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 55
  %296 = bitcast %"struct.std::pair"* %295 to i64*
  %297 = bitcast %"struct.std::pair"* %294 to i64*
  %298 = load i64, i64* %296, align 4
  store i64 %298, i64* %297, align 4
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 56
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 56
  %301 = bitcast %"struct.std::pair"* %300 to i64*
  %302 = bitcast %"struct.std::pair"* %299 to i64*
  %303 = load i64, i64* %301, align 4
  store i64 %303, i64* %302, align 4
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 57
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 57
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = bitcast %"struct.std::pair"* %304 to i64*
  %308 = load i64, i64* %306, align 4
  store i64 %308, i64* %307, align 4
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 58
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 58
  %311 = bitcast %"struct.std::pair"* %310 to i64*
  %312 = bitcast %"struct.std::pair"* %309 to i64*
  %313 = load i64, i64* %311, align 4
  store i64 %313, i64* %312, align 4
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 59
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 59
  %316 = bitcast %"struct.std::pair"* %315 to i64*
  %317 = bitcast %"struct.std::pair"* %314 to i64*
  %318 = load i64, i64* %316, align 4
  store i64 %318, i64* %317, align 4
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 60
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 60
  %321 = bitcast %"struct.std::pair"* %320 to i64*
  %322 = bitcast %"struct.std::pair"* %319 to i64*
  %323 = load i64, i64* %321, align 4
  store i64 %323, i64* %322, align 4
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 61
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 61
  %326 = bitcast %"struct.std::pair"* %325 to i64*
  %327 = bitcast %"struct.std::pair"* %324 to i64*
  %328 = load i64, i64* %326, align 4
  store i64 %328, i64* %327, align 4
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 62
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 62
  %331 = bitcast %"struct.std::pair"* %330 to i64*
  %332 = bitcast %"struct.std::pair"* %329 to i64*
  %333 = load i64, i64* %331, align 4
  store i64 %333, i64* %332, align 4
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 63
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 63
  %336 = bitcast %"struct.std::pair"* %335 to i64*
  %337 = bitcast %"struct.std::pair"* %334 to i64*
  %338 = load i64, i64* %336, align 4
  store i64 %338, i64* %337, align 4
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 64
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 1
  %341 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !56
  %342 = icmp ult %"struct.std::pair"** %340, %341
  br i1 %342, label %17, label %343, !llvm.loop !69

343:                                              ; preds = %17, %10
  %344 = phi %"struct.std::pair"* [ %1, %10 ], [ %339, %17 ]
  %345 = ptrtoint %"struct.std::pair"* %344 to i64
  %346 = icmp eq %"struct.std::pair"* %344, %2
  br i1 %346, label %458, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8, !tbaa !70
  %350 = add i64 %4, -8
  %351 = sub i64 %350, %345
  %352 = lshr i64 %351, 3
  %353 = add nuw nsw i64 %352, 1
  %354 = icmp ult i64 %351, 24
  br i1 %354, label %446, label %355

355:                                              ; preds = %347
  %356 = add i64 %4, -8
  %357 = sub i64 %356, %345
  %358 = lshr i64 %357, 3
  %359 = add nuw nsw i64 %358, 1
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %359
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %359
  %362 = icmp ult %"struct.std::pair"* %349, %361
  %363 = icmp ult %"struct.std::pair"* %344, %360
  %364 = and i1 %362, %363
  br i1 %364, label %446, label %365

365:                                              ; preds = %355
  %366 = and i64 %353, 4611686018427387900
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %366
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %366
  %369 = add nsw i64 %366, -4
  %370 = lshr exact i64 %369, 2
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 3
  %373 = icmp ult i64 %369, 12
  br i1 %373, label %425, label %374

374:                                              ; preds = %365
  %375 = and i64 %371, 9223372036854775804
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %422, %376 ]
  %378 = phi i64 [ %375, %374 ], [ %423, %376 ]
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %377
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %377
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 4, !alias.scope !71
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 2
  %384 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 4, !alias.scope !71
  %386 = bitcast %"struct.std::pair"* %379 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %386, align 4, !alias.scope !74, !noalias !71
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %388, align 4, !alias.scope !74, !noalias !71
  %389 = or i64 %377, 4
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %389
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %389
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !71
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 2
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 4, !alias.scope !71
  %397 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %397, align 4, !alias.scope !74, !noalias !71
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 2
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %399, align 4, !alias.scope !74, !noalias !71
  %400 = or i64 %377, 8
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %400
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %400
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  %404 = load <2 x i64>, <2 x i64>* %403, align 4, !alias.scope !71
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %402, i64 2
  %406 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !71
  %408 = bitcast %"struct.std::pair"* %401 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %408, align 4, !alias.scope !74, !noalias !71
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %401, i64 2
  %410 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %410, align 4, !alias.scope !74, !noalias !71
  %411 = or i64 %377, 12
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %411
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %411
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !71
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %413, i64 2
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !71
  %419 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %419, align 4, !alias.scope !74, !noalias !71
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %412, i64 2
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %421, align 4, !alias.scope !74, !noalias !71
  %422 = add nuw i64 %377, 16
  %423 = add i64 %378, -4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %376, !llvm.loop !76

425:                                              ; preds = %376, %365
  %426 = phi i64 [ 0, %365 ], [ %422, %376 ]
  %427 = icmp eq i64 %372, 0
  br i1 %427, label %444, label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %441, %428 ], [ %426, %425 ]
  %430 = phi i64 [ %442, %428 ], [ %372, %425 ]
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 %429
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 %429
  %433 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 4, !alias.scope !71
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !71
  %438 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %438, align 4, !alias.scope !74, !noalias !71
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 2
  %440 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %440, align 4, !alias.scope !74, !noalias !71
  %441 = add nuw i64 %429, 4
  %442 = add i64 %430, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %428, !llvm.loop !77

444:                                              ; preds = %428, %425
  %445 = icmp eq i64 %353, %366
  br i1 %445, label %458, label %446

446:                                              ; preds = %355, %347, %444
  %447 = phi %"struct.std::pair"* [ %349, %355 ], [ %349, %347 ], [ %367, %444 ]
  %448 = phi %"struct.std::pair"* [ %344, %355 ], [ %344, %347 ], [ %368, %444 ]
  br label %449

449:                                              ; preds = %446, %449
  %450 = phi %"struct.std::pair"* [ %456, %449 ], [ %447, %446 ]
  %451 = phi %"struct.std::pair"* [ %455, %449 ], [ %448, %446 ]
  %452 = bitcast %"struct.std::pair"* %451 to i64*
  %453 = bitcast %"struct.std::pair"* %450 to i64*
  %454 = load i64, i64* %452, align 4
  store i64 %454, i64* %453, align 4
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 1
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 1
  %457 = icmp eq %"struct.std::pair"* %455, %2
  br i1 %457, label %458, label %449, !llvm.loop !78

458:                                              ; preds = %449, %444, %343
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !54
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !79

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !37
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !52
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554638161.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!30 = !{!29, !6, i64 4}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !33, i64 8, !34, i64 16, !34, i64 48}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = !{!11, !11, i64 0}
!36 = !{!34, !11, i64 16}
!37 = !{!34, !11, i64 24}
!38 = !{i64 0, i64 8, !35, i64 8, i64 8, !39, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !35, i64 56, i64 8, !35, i64 64, i64 8, !35, i64 72, i64 8, !35}
!39 = !{!33, !33, i64 0}
!40 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35}
!41 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35}
!42 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!43 = !{i64 0, i64 8, !35}
!44 = distinct !{!44, !19}
!45 = !{!34, !11, i64 0}
!46 = distinct !{!46, !19}
!47 = !{!32, !11, i64 32}
!48 = !{!32, !11, i64 24}
!49 = !{!32, !11, i64 40}
!50 = !{!34, !11, i64 8}
!51 = !{!32, !11, i64 16}
!52 = !{!32, !11, i64 48}
!53 = !{!32, !11, i64 64}
!54 = !{!32, !33, i64 8}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!32, !11, i64 72}
!57 = distinct !{!57, !19}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !11, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !62, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!62 = !{!"bool", !7, i64 0}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !62, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = !{!32, !11, i64 56}
!71 = !{!72}
!72 = distinct !{!72, !73}
!73 = distinct !{!73, !"LVerDomain"}
!74 = !{!75}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !19, !23}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !19, !23}
!79 = distinct !{!79, !19}
